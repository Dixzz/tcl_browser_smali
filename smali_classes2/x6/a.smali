.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ls0/b;

.field public static final c:Ls0/a;

.field public static final d:Ls0/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lx6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    sput-object v0, Lx6/a;->b:Ls0/b;

    .line 3
    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    sput-object v0, Lx6/a;->c:Ls0/a;

    .line 4
    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sput-object v0, Lx6/a;->d:Ls0/c;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lx6/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
