.class public final synthetic Lh2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lf2/c;->values()[Lf2/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh2/j$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lf2/c;->SOURCE:Lf2/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lh2/j$a;->c:[I

    sget-object v3, Lf2/c;->TRANSFORMED:Lf2/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Lp/g;->c(I)[I

    move-result-object v3

    .line 3
    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lh2/j$a;->b:[I

    :try_start_2
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v4

    aput v1, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    :try_start_3
    sget-object v4, Lh2/j$a;->b:[I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v5

    aput v0, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x4

    :try_start_4
    sget-object v5, Lh2/j$a;->b:[I

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v6

    aput v3, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lh2/j$a;->b:[I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    aput v4, v5, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lh2/j$a;->b:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v4

    const/4 v5, 0x5

    aput v5, v2, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 4
    :catch_6
    invoke-static {v3}, Lp/g;->c(I)[I

    move-result-object v2

    .line 5
    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lh2/j$a;->a:[I

    :try_start_7
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v4

    aput v1, v2, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lh2/j$a;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lh2/j$a;->a:[I

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
