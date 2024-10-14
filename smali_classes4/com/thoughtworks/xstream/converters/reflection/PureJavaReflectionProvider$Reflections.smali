.class Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final newInstance:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$io$ObjectStreamClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.io.ObjectStreamClass"

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$io$ObjectStreamClass:Ljava/lang/Class;

    :cond_0
    const-string v2, "newInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$Reflections;->newInstance:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$Reflections;->newInstance:Ljava/lang/reflect/Method;

    return-object v0
.end method
