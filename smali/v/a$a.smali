.class public final synthetic Lv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/support/v4/media/a;->d()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lv/a$a;->a:[I

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lv/a$a;->a:[I

    const/4 v1, 0x2

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x3

    const/4 v1, 0x4

    :try_start_2
    sget-object v2, Lv/a$a;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lv/a$a;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lv/a$a;->a:[I

    const/4 v1, 0x5

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lv/a$a;->a:[I

    const/4 v1, 0x6

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lv/a$a;->a:[I

    const/4 v1, 0x7

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
