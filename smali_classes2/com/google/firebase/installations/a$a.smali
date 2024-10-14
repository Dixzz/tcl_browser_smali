.class public final synthetic Lcom/google/firebase/installations/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/a;
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
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/google/firebase/installations/a$a;->b:[I

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/google/firebase/installations/a$a;->b:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/google/firebase/installations/a$a;->b:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {v1}, Lp/g;->c(I)[I

    move-result-object v0

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/installations/a$a;->a:[I

    :try_start_3
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/firebase/installations/a$a;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
