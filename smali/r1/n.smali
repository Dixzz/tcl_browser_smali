.class public final Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lq1/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/n;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lr1/n;->b:I

    .line 4
    iput-object p3, p0, Lr1/n;->c:Lq1/a;

    .line 5
    iput-boolean p4, p0, Lr1/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/p;

    invoke-direct {v0, p1, p2, p0}, Lm1/p;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/n;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/n;->b:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
