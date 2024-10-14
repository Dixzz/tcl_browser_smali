.class public final synthetic Ls1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Ls1/b$a;->b:[I

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Ls1/b$a;->b:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Ls1/b$a;->b:[I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v5

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Ls1/b$a;->b:[I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v5

    aput v0, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x7

    .line 3
    invoke-static {v4}, Lp/g;->c(I)[I

    move-result-object v5

    .line 4
    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ls1/b$a;->a:[I

    const/4 v6, 0x5

    :try_start_4
    invoke-static {v6}, Lp/g;->b(I)I

    move-result v7

    aput v2, v5, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Ls1/b$a;->a:[I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    aput v1, v5, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Ls1/b$a;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aput v3, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ls1/b$a;->a:[I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ls1/b$a;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    aput v6, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ls1/b$a;->a:[I

    const/4 v1, 0x6

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Ls1/b$a;->a:[I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
