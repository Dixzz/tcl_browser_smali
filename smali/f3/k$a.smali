.class public final enum Lf3/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_FIREBASE:Lf3/k$a;

.field public static final enum UNKNOWN:Lf3/k$a;

.field public static final synthetic a:[Lf3/k$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf3/k$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf3/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf3/k$a;->UNKNOWN:Lf3/k$a;

    .line 2
    new-instance v1, Lf3/k$a;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lf3/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf3/k$a;->ANDROID_FIREBASE:Lf3/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf3/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf3/k$a;->a:[Lf3/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf3/k$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/k$a;
    .locals 1

    const-class v0, Lf3/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/k$a;

    return-object p0
.end method

.method public static values()[Lf3/k$a;
    .locals 1

    sget-object v0, Lf3/k$a;->a:[Lf3/k$a;

    invoke-virtual {v0}, [Lf3/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/k$a;

    return-object v0
.end method
