.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lr1/g;->b:I

    .line 4
    iput-boolean p3, p0, Lr1/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/airbnb/lottie/j;->o:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lw1/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lm1/k;

    invoke-direct {p1, p0}, Lm1/k;-><init>(Lr1/g;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lr1/g;->b:I

    invoke-static {v1}, Landroid/support/v4/media/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
