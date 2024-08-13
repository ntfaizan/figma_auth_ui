import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: REdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: double.maxFinite,
              height: 56.h,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.r),
                  ),
                  side: BorderSide(
                    color: const Color(0xFF21899C),
                    width: 1.w,
                  ),
                ),
                child: Text(
                  'Design 1',
                  style: TextStyle(
                    color: const Color(0xFF21899C),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            SizedBox(height: 13.h),
            SizedBox(
              width: double.maxFinite,
              child: OutlinedButton(
                onPressed: () {},
                child: const Text("B2"),
              ),
            ),
            SizedBox(height: 13.h),
            SizedBox(
              width: double.maxFinite,
              child: OutlinedButton(
                onPressed: () {},
                child: const Text("B3"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
