.class Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final typeField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/util/EnumSet;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter$Reflections;->typeField:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/converters/enums/EnumSetConverter$Reflections;->typeField:Ljava/lang/reflect/Field;

    return-object v0
.end method
