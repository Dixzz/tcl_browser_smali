.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/o$c;,
        Lr1/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq1/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq1/a;

.field public final e:Lq1/d;

.field public final f:Lq1/b;

.field public final g:Lr1/o$b;

.field public final h:Lr1/o$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/b;Ljava/util/List;Lq1/a;Lq1/d;Lq1/b;Lr1/o$b;Lr1/o$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq1/b;",
            "Ljava/util/List<",
            "Lq1/b;",
            ">;",
            "Lq1/a;",
            "Lq1/d;",
            "Lq1/b;",
            "Lr1/o$b;",
            "Lr1/o$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr1/o;->b:Lq1/b;

    .line 4
    iput-object p3, p0, Lr1/o;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lr1/o;->d:Lq1/a;

    .line 6
    iput-object p5, p0, Lr1/o;->e:Lq1/d;

    .line 7
    iput-object p6, p0, Lr1/o;->f:Lq1/b;

    .line 8
    iput-object p7, p0, Lr1/o;->g:Lr1/o$b;

    .line 9
    iput-object p8, p0, Lr1/o;->h:Lr1/o$c;

    .line 10
    iput p9, p0, Lr1/o;->i:F

    .line 11
    iput-boolean p10, p0, Lr1/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/q;

    invoke-direct {v0, p1, p2, p0}, Lm1/q;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/o;)V

    return-object v0
.end method
