.class public final Lp5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp5/q$b;->a:I

    .line 3
    iput p2, p0, Lp5/q$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lp5/q$b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method
