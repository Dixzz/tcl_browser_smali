.class public final Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/c;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/b;

    move-result-object p2

    .line 2
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->u:I

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/d$a;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/b;->a(ILandroidx/constraintlayout/widget/b$a;)V

    return-void
.end method
