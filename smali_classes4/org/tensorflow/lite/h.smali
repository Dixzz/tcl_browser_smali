.class public final enum Lorg/tensorflow/lite/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION:Lorg/tensorflow/lite/h;

.field public static final enum SYSTEM:Lorg/tensorflow/lite/h;

.field public static final synthetic a:[Lorg/tensorflow/lite/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/tensorflow/lite/h;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/h;->APPLICATION:Lorg/tensorflow/lite/h;

    .line 2
    new-instance v1, Lorg/tensorflow/lite/h;

    const-string v3, "SYSTEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/tensorflow/lite/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tensorflow/lite/h;->SYSTEM:Lorg/tensorflow/lite/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/tensorflow/lite/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/tensorflow/lite/h;->a:[Lorg/tensorflow/lite/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/h;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/h;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/h;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/h;->a:[Lorg/tensorflow/lite/h;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/h;

    return-object v0
.end method
