.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lq1/b;

.field public final d:Lq1/b;

.field public final e:Lq1/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq1/b;Lq1/b;Lq1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lr1/p;->b:I

    .line 4
    iput-object p3, p0, Lr1/p;->c:Lq1/b;

    .line 5
    iput-object p4, p0, Lr1/p;->d:Lq1/b;

    .line 6
    iput-object p5, p0, Lr1/p;->e:Lq1/b;

    .line 7
    iput-boolean p6, p0, Lr1/p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 0

    new-instance p1, Lm1/r;

    invoke-direct {p1, p2, p0}, Lm1/r;-><init>(Ls1/b;Lr1/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Trim Path: {start: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr1/p;->c:Lq1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/p;->d:Lq1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/p;->e:Lq1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
