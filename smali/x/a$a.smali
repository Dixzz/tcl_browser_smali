.class public final synthetic Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/support/v4/media/a;->d()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lx/a$a;->a:[I

    const/4 v1, 0x1

    const/16 v2, 0x8

    :try_start_0
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x6

    :try_start_1
    sget-object v4, Lx/a$a;->a:[I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v5

    aput v0, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    const/4 v5, 0x5

    :try_start_2
    sget-object v6, Lx/a$a;->a:[I

    invoke-static {v5}, Lp/g;->b(I)I

    move-result v7

    aput v4, v6, v7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x4

    :try_start_3
    sget-object v7, Lx/a$a;->a:[I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    aput v6, v7, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lx/a$a;->a:[I

    invoke-static {v6}, Lp/g;->b(I)I

    move-result v6

    aput v5, v4, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lx/a$a;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aput v3, v4, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v1, 0x7

    :try_start_6
    sget-object v3, Lx/a$a;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    aput v1, v3, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lx/a$a;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
