.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/h;Lq1/h;Lq1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lq1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr1/i;->b:Lq1/h;

    .line 4
    iput-object p3, p0, Lr1/i;->c:Lq1/h;

    .line 5
    iput-object p4, p0, Lr1/i;->d:Lq1/b;

    .line 6
    iput-boolean p5, p0, Lr1/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/n;

    invoke-direct {v0, p1, p2, p0}, Lm1/n;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr1/i;->b:Lq1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/i;->c:Lq1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
