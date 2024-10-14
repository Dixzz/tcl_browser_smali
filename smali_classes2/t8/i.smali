.class public final Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq8/b;

.field public final d:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt8/i;->a:Z

    .line 3
    iput-boolean v0, p0, Lt8/i;->b:Z

    .line 4
    iput-object p1, p0, Lt8/i;->d:Lt8/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lq8/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt8/i;->a:Z

    .line 3
    iget-object v0, p0, Lt8/i;->d:Lt8/f;

    iget-object v1, p0, Lt8/i;->c:Lq8/b;

    iget-boolean v2, p0, Lt8/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lt8/f;->c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lq8/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt8/i;->a:Z

    .line 3
    iget-object v0, p0, Lt8/i;->d:Lt8/f;

    iget-object v1, p0, Lt8/i;->c:Lq8/b;

    iget-boolean v2, p0, Lt8/i;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lt8/f;->e(Lq8/b;IZ)Lt8/f;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
