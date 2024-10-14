.class public final synthetic Lt/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lt/n$a;->a:[I

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v3, Lt/n$a;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v4

    aput v2, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lt/n$a;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
