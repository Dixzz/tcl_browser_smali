.class public final Lf4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp5/t;


# direct methods
.method public constructor <init>(Lf4/a$b;Lcom/google/android/exoplayer2/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf4/a$b;->b:Lp5/t;

    iput-object p1, p0, Lf4/b$d;->c:Lp5/t;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lp5/t;->D(I)V

    .line 4
    invoke-virtual {p1}, Lp5/t;->w()I

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Lcom/google/android/exoplayer2/n;->B:I

    iget p2, p2, Lcom/google/android/exoplayer2/n;->z:I

    invoke-static {v1, p2}, Lp5/d0;->A(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x58

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    const-string v3, ", stsz sample size: "

    .line 8
    invoke-static {v1, v2, p2, v3, v0}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 10
    :cond_2
    iput v0, p0, Lf4/b$d;->a:I

    .line 11
    invoke-virtual {p1}, Lp5/t;->w()I

    move-result p1

    iput p1, p0, Lf4/b$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf4/b$d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf4/b$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lf4/b$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf4/b$d;->c:Lp5/t;

    invoke-virtual {v0}, Lp5/t;->w()I

    move-result v0

    :cond_0
    return v0
.end method
