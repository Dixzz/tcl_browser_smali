.class public final synthetic Lqd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x3

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    const/4 v3, 0x2

    invoke-static {v3}, Lp/g;->b(I)I

    move-result v5

    aput v3, v1, v5

    invoke-static {v4}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lqd/a$a;->a:[I

    return-void
.end method
