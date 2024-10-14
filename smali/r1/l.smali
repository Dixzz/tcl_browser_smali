.class public final Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lq1/a;

.field public final e:Lq1/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lq1/a;Lq1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/l;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lr1/l;->a:Z

    .line 4
    iput-object p3, p0, Lr1/l;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lr1/l;->d:Lq1/a;

    .line 6
    iput-object p5, p0, Lr1/l;->e:Lq1/d;

    .line 7
    iput-boolean p6, p0, Lr1/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/f;

    invoke-direct {v0, p1, p2, p0}, Lm1/f;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/l;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lr1/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
