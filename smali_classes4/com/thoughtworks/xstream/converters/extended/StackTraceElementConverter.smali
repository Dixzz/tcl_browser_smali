.class public Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field private static final FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field public static synthetic class$java$lang$StackTraceElement:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "^(.+)\\.([^\\(]+)\\(([^:]*)(:(\\d+))?\\)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "com.thoughtworks.xstream.converters.extended.StackTraceElementFactory15"

    .line 3
    invoke-static {v2, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;-><init>()V

    :cond_1
    :try_start_1
    const-string v2, "a"

    const-string v3, "b"

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->unknownSourceElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 7
    :catch_1
    sput-object v1, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.StackTraceElement"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown Source"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->unknownSourceElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "Native Method"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->nativeMethodElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    sget-object v3, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v0, p1, v1, v2}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not parse StackTraceElement : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":\\?\\?\\?"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
