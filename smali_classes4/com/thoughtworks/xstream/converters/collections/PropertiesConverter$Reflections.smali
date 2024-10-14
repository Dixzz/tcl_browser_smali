.class Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final defaultsField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    const-string v1, "java.util.Properties"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    :cond_0
    sget-object v2, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter$Reflections;->defaultsField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter$Reflections;->defaultsField:Ljava/lang/reflect/Field;

    return-object v0
.end method
