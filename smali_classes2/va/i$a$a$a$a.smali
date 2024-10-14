.class public final Lva/i$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/i$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lva/i$a$a$a;


# direct methods
.method public constructor <init>(Lva/i$a$a$a;)V
    .locals 0

    iput-object p1, p0, Lva/i$a$a$a$a;->a:Lva/i$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/exoplayer2/source/q;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    iget-object p1, p0, Lva/i$a$a$a$a;->a:Lva/i$a$a$a;

    iget-object p1, p1, Lva/i$a$a$a;->e:Lva/i$a$a;

    iget-object p1, p1, Lva/i$a$a;->e:Lva/i$a;

    .line 3
    iget-object p1, p1, Lva/i$a;->c:Lp5/j;

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Lp5/j;->e(I)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 3

    .line 1
    new-instance v0, Lva/j;

    invoke-direct {v0}, Lva/j;-><init>()V

    .line 2
    iget-object v1, p0, Lva/i$a$a$a$a;->a:Lva/i$a$a$a;

    .line 3
    iget-wide v1, v1, Lva/i$a$a$a;->a:J

    .line 4
    iput-wide v1, v0, Lva/j;->b:J

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/h;->r()Lt4/s;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lva/j;->a:Lt4/s;

    .line 7
    iget-object p1, p0, Lva/i$a$a$a$a;->a:Lva/i$a$a$a;

    iget-object p1, p1, Lva/i$a$a$a;->e:Lva/i$a$a;

    iget-object p1, p1, Lva/i$a$a;->e:Lva/i$a;

    .line 8
    iget-object p1, p1, Lva/i$a;->d:Lq7/e;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lq7/a;->g:Lq7/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lq7/a$a;->b(Lq7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lq7/a;->e(Lq7/a;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lva/i$a$a$a$a;->a:Lva/i$a$a$a;

    iget-object p1, p1, Lva/i$a$a$a;->e:Lva/i$a$a;

    iget-object p1, p1, Lva/i$a$a;->e:Lva/i$a;

    .line 13
    iget-object p1, p1, Lva/i$a;->c:Lp5/j;

    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lp5/j;->e(I)Lp5/j$a;

    move-result-object p1

    check-cast p1, Lp5/y$a;

    invoke-virtual {p1}, Lp5/y$a;->b()V

    return-void
.end method
