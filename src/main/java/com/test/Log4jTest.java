package com.test;


import org.apache.log4j.Logger;

import java.math.BigDecimal;

public class Log4jTest {

    private static final Logger logger = Logger.getLogger(Log4jTest.class);

    public static void main(String[] args) {
        // 记录debug级别的信息
        logger.debug("This is debug message.");
        // 记录info级别的信息
        logger.info("This is info message.");
        // 记录error级别的信息
        logger.error("This is error message.");
        eeee();
    }
    public static String eeee(){
        BigDecimal bigDecimal = new BigDecimal("2.44");
        BigDecimal bigDecimal1 = new BigDecimal("1.22");
        System.out.println(bigDecimal.add(bigDecimal1));
        System.out.println(bigDecimal);
        System.out.println(bigDecimal.divide(bigDecimal1));//     2.44 / 1.22
        return "";
    }
}
