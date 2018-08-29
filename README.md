# dashanzhawan.github.io
==============
runtimedemo
##不使用exchange方法交换方法实现
大名鼎鼎的runtime 黑魔法相信大家都不陌生，一般想要hook方法的话使用method_exchangeImplementations 这个方法交换两个方法的方法实现，看到群里有个朋友在问如果不使用这个方法有没有可以交换方法实现的办法呢。
其实method_exchangeImplementations 就是交换了两个方法的imp，那么直接交换两个方法的imp有没有效果呢。下面是实现方法。
