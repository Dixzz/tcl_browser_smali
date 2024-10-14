.class public final synthetic Ln7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln7/a$a;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ln7/a$a;->a:[I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
