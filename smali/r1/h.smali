.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/h$a;

.field public final c:Lq1/b;

.field public final d:Lq1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq1/b;

.field public final f:Lq1/b;

.field public final g:Lq1/b;

.field public final h:Lq1/b;

.field public final i:Lq1/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/h$a;Lq1/b;Lq1/h;Lq1/b;Lq1/b;Lq1/b;Lq1/b;Lq1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/h$a;",
            "Lq1/b;",
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lq1/b;",
            "Lq1/b;",
            "Lq1/b;",
            "Lq1/b;",
            "Lq1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr1/h;->b:Lr1/h$a;

    .line 4
    iput-object p3, p0, Lr1/h;->c:Lq1/b;

    .line 5
    iput-object p4, p0, Lr1/h;->d:Lq1/h;

    .line 6
    iput-object p5, p0, Lr1/h;->e:Lq1/b;

    .line 7
    iput-object p6, p0, Lr1/h;->f:Lq1/b;

    .line 8
    iput-object p7, p0, Lr1/h;->g:Lq1/b;

    .line 9
    iput-object p8, p0, Lr1/h;->h:Lq1/b;

    .line 10
    iput-object p9, p0, Lr1/h;->i:Lq1/b;

    .line 11
    iput-boolean p10, p0, Lr1/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/m;

    invoke-direct {v0, p1, p2, p0}, Lm1/m;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/h;)V

    return-object v0
.end method
