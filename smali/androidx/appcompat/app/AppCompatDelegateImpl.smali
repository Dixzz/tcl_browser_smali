.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/k;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$b;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;
    }
.end annotation


# static fields
.field public static final Z:Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:[I

.field public static final r0:Z

.field public static final s0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field public S:Z

.field public T:I

.field public final U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Landroidx/appcompat/app/q;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field public final h:Landroidx/appcompat/app/j;

.field public i:Landroidx/appcompat/app/v;

.field public j:Lf/f;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroidx/appcompat/widget/r;

.field public m:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

.field public n:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

.field public o:Lf/a;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Landroidx/appcompat/app/n;

.field public s:Ll0/w;

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/i;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 5
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 4
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/j;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/k;->f()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 14
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    if-ne p1, v1, :cond_3

    .line 15
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/i;

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 19
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/view/Window;)V

    .line 21
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/f;->e()V

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 7
    iget-object p2, p2, Lf/h;->a:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final B(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    return-void
.end method

.method public final C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 9
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 10
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 11
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 13
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public final D(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v1, v0, Ll0/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/p;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Ll0/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 6
    iget-object v0, v0, Lf/h;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v1, :cond_17

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    goto/16 :goto_8

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto/16 :goto_8

    .line 15
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/a;

    if-eqz v0, :cond_9

    goto/16 :goto_9

    .line 16
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/widget/r;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {v1}, Landroidx/appcompat/widget/r;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {p1}, Landroidx/appcompat/widget/r;->g()Z

    move-result p1

    goto :goto_4

    .line 23
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {p1}, Landroidx/appcompat/widget/r;->f()Z

    move-result p1

    goto :goto_4

    .line 24
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz v1, :cond_e

    .line 26
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_d

    .line 27
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    .line 30
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_17

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_9

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 35
    :cond_11
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 36
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 37
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_17

    .line 39
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_9

    .line 40
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lf/a;

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p1}, Lf/a;->c()V

    goto :goto_6

    .line 42
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz p1, :cond_15

    .line 44
    iget-object v0, p1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/widget/s;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/appcompat/widget/s;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    iget-object p1, p1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/widget/s;

    invoke-interface {p1}, Landroidx/appcompat/widget/s;->collapseActionView()V

    const/4 p1, 0x1

    goto :goto_5

    :cond_14
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v2, 0x0

    :cond_17
    :goto_9
    return v2
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->y(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->D()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 10
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll0/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll0/w;->b()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 10
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 12
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lf/c;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lf/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/r;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/r;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/r;->h(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/r;->h(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/r;->h(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 41
    new-instance v1, Landroidx/appcompat/app/l;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v0, v1}, Ll0/t$c;->d(Landroid/view/View;Ll0/n;)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-nez v1, :cond_c

    .line 44
    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/TextView;

    .line 45
    :cond_c
    sget-object v1, Landroidx/appcompat/widget/r0;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 50
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    .line 51
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_3
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 55
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 59
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 60
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 61
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 62
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 64
    new-instance v2, Landroidx/appcompat/app/m;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 67
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 68
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/CharSequence;

    .line 69
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v1, :cond_11

    .line 71
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 72
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v1, :cond_12

    .line 73
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/v;->k(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 74
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 77
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 81
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 85
    :cond_14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 94
    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 99
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 100
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 103
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    .line 105
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)V

    goto :goto_7

    .line 106
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 107
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 3
    sget-object v1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/u;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/appcompat/app/u;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/u;

    .line 7
    :cond_0
    sget-object p1, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/u;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-object p1
.end method

.method public final L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final M()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/v;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/v;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/appcompat/app/v;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/v;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/v;->i(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/os/PowerManager;

    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 10
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1b

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 15
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/v;->g()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    sget v6, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    :cond_a
    sget v6, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 27
    :cond_b
    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v4, Lf/c;

    invoke-direct {v4, p2, v2}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/c;

    .line 31
    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 33
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/c;

    invoke-direct {p2, p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 44
    :cond_10
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 45
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/c;

    if-nez v4, :cond_11

    .line 46
    new-instance v4, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lf/c;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/c;

    .line 47
    iput-object p2, v4, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/i$a;

    .line 48
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, v4}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 49
    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/c;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 50
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 51
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    sget v6, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 52
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/c$a;

    if-nez v4, :cond_12

    .line 53
    new-instance v4, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/c$a;

    .line 54
    :cond_12
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 57
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1c

    .line 58
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 59
    :cond_15
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 60
    :cond_16
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    const/4 p2, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 61
    :cond_18
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    :cond_19
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 64
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->setBackgroundResource(I)V

    .line 65
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 66
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 67
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_1a
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 70
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    const/4 v5, -0x2

    .line 71
    :goto_b
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 72
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 73
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 75
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    return-void

    .line 77
    :cond_1c
    :goto_c
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final S(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Landroidx/appcompat/widget/r;->c()V

    .line 10
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    .line 12
    instance-of v5, v5, Landroidx/appcompat/app/s;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 14
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 15
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v4, :cond_d

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 18
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 24
    :cond_a
    sget v8, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 29
    new-instance v4, Lf/c;

    invoke-direct {v4, v5, v1}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 33
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/e;)V

    .line 34
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 35
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    if-nez v5, :cond_f

    .line 37
    new-instance v5, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 38
    :cond_f
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/r;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 39
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->D()V

    .line 40
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_11

    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_11

    .line 43
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/r;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    return v1

    .line 44
    :cond_12
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 45
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->D()V

    .line 46
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 47
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->w(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 49
    :cond_14
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 50
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz p2, :cond_15

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/r;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 52
    :cond_15
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->C()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    .line 56
    :goto_4
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->C()V

    .line 58
    :cond_19
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 59
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 60
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Ll0/z;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ll0/z;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 7
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Landroid/graphics/Rect;

    .line 11
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Ll0/z;->d()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Ll0/z;->f()I

    move-result v8

    .line 14
    invoke-virtual {p1}, Ll0/z;->e()I

    move-result v9

    .line 15
    invoke-virtual {p1}, Ll0/z;->c()I

    move-result p1

    .line 16
    invoke-virtual {v4, v7, v8, v9, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 20
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    sget-object v8, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_1

    .line 23
    invoke-static {v7}, Ll0/t$d;->a(Landroid/view/View;)Ll0/z;

    move-result-object v7

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v7}, Ll0/t$c;->c(Landroid/view/View;)Ll0/z;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v7}, Ll0/z;->d()I

    move-result v8

    :goto_1
    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v7}, Ll0/z;->e()I

    move-result v7

    .line 27
    :goto_2
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, p1, :cond_5

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v6, :cond_5

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 28
    :cond_5
    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    :goto_4
    if-lez p1, :cond_6

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    if-nez p1, :cond_6

    .line 32
    new-instance p1, Landroid/view/View;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v9, 0x33

    const/4 v10, -0x1

    invoke-direct {p1, v10, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    invoke-virtual {v6, v7, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 38
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v6, v9, :cond_7

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v8, :cond_7

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_8

    .line 41
    :cond_7
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    .line 49
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget v7, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v7}, La0/a;->b(Landroid/content/Context;I)I

    move-result v5

    goto :goto_8

    .line 50
    :cond_b
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget v7, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {v5, v7}, La0/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 51
    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :cond_d
    move v5, v4

    goto :goto_a

    .line 53
    :cond_e
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 54
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v5, :cond_11

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    .line 56
    :cond_11
    :goto_b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_12

    const/4 v2, 0x0

    .line 57
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {v2}, Landroidx/appcompat/widget/r;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->f()Z

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 15
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    invoke-interface {p1}, Landroidx/appcompat/widget/r;->g()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 5
    iget-object p1, p1, Lf/h;->a:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 2
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 8
    :cond_1
    instance-of v2, p1, Lf/c;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_1
    move-object v4, p1

    check-cast v4, Lf/c;

    invoke-virtual {v4, v2}, Lf/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 11
    :cond_2
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    if-nez v2, :cond_3

    return-object p1

    .line 12
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    .line 14
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    .line 15
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 19
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 21
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 22
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 24
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 25
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v8, :cond_6

    .line 27
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 28
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v8, :cond_7

    .line 29
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/16 v5, 0x18

    if-lt v2, v5, :cond_8

    .line 30
    invoke-static {v4, v6, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v8, :cond_a

    .line 35
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 36
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v8, :cond_b

    .line 37
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 38
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v8, :cond_c

    .line 39
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 40
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v8, :cond_d

    .line 41
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 42
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v8, :cond_e

    .line 43
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 44
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v8, :cond_f

    .line 45
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 46
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v5, v8, :cond_10

    .line 47
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v5, v8, :cond_11

    .line 49
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 50
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v5, v8, :cond_12

    .line 51
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v5, v8, :cond_13

    .line 53
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v5, 0x1a

    if-lt v2, v5, :cond_14

    .line 54
    invoke-static {v4, v6, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 55
    :cond_14
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v2, v5, :cond_15

    .line 56
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 57
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v2, v5, :cond_16

    .line 58
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 59
    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v5, :cond_17

    .line 60
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 61
    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v5, :cond_18

    .line 62
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 63
    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v5, :cond_19

    .line 64
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 65
    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    .line 66
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1a
    move-object v7, v3

    .line 67
    :cond_1b
    :goto_2
    invoke-virtual {p0, p1, v1, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 68
    new-instance v2, Lf/c;

    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v4}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {v2, v1}, Lf/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 70
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_3

    :catch_2
    :cond_1c
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_20

    .line 71
    invoke-virtual {v2}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 73
    invoke-static {p1}, Lc0/i;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_1d
    const/16 v5, 0x17

    if-lt v4, v5, :cond_20

    .line 74
    sget-object v4, Lc0/h;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 75
    :try_start_3
    sget-boolean v5, Lc0/h;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1e

    .line 76
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lc0/h;->b:Ljava/lang/reflect/Method;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 78
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_4
    sput-boolean v0, Lc0/h;->c:Z

    .line 80
    :cond_1e
    sget-object v0, Lc0/h;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 82
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    sput-object v3, Lc0/h;->b:Ljava/lang/reflect/Method;

    .line 84
    :cond_1f
    :goto_6
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_20
    :goto_7
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    return v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lf/f;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 3
    new-instance v0, Lf/f;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/v;->g()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lf/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lf/f;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lf/f;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/v;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/v;->j(Z)V

    .line 7
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroidx/appcompat/widget/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/a0;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/a0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ln/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit v0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v1, v3}, Lz/g;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-nez v1, :cond_0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/v;->i(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/k;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/k;->q(Landroidx/appcompat/app/k;)V

    .line 13
    sget-object v2, Landroidx/appcompat/app/k;->a:Ln/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 15
    :cond_2
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/app/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/k;->q(Landroidx/appcompat/app/k;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 9
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/i;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/i;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a()V

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a()V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/appcompat/app/v;->u:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/q;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/q;

    invoke-direct {v0}, Landroidx/appcompat/app/q;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/q;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/q;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Landroidx/appcompat/app/q;

    invoke-direct {v0}, Landroidx/appcompat/app/q;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/q;

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/q;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 12
    sget v0, Landroidx/appcompat/widget/q0;->a:I

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/q;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/app/v;->u:Z

    .line 5
    iget-object v0, v1, Landroidx/appcompat/app/v;->t:Lf/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lf/g;->a()V

    :cond_0
    return-void
.end method

.method public final r(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 10
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 12
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 14
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 16
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 18
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    return v4
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 6
    iget-object p1, p1, Lf/h;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 6
    iget-object p1, p1, Lf/h;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 6
    iget-object p1, p1, Lf/h;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->k(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Z)Z

    move-result v0

    return v0
.end method

.method public final y(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 7
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v7, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    .line 13
    invoke-static {v7, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 15
    :cond_6
    :goto_3
    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 17
    :goto_4
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 18
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    const/16 v9, 0x17

    if-eq v7, v2, :cond_b

    if-eqz p1, :cond_b

    if-nez v3, :cond_b

    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz p1, :cond_b

    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz p1, :cond_b

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v10, p1, Landroid/app/Activity;

    if-eqz v10, :cond_b

    check-cast p1, Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v1, Lz/a;->b:I

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_8

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_8
    if-gt v1, v9, :cond_9

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v10, Lz/b;

    invoke-direct {v10, p1}, Lz/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {p1}, Lz/d;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_1b

    if-eq v7, v2, :cond_1b

    .line 28
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v2, v7

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v2, v7, :cond_18

    if-lt v2, v8, :cond_c

    goto/16 :goto_e

    :cond_c
    const-string v7, "mDrawableCache"

    const-string v8, "ResourcesFlusher"

    if-lt v2, v5, :cond_12

    .line 33
    sget-boolean v2, Landroidx/appcompat/app/r;->h:Z

    if-nez v2, :cond_d

    .line 34
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/r;->g:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    .line 36
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_6
    sput-boolean v6, Landroidx/appcompat/app/r;->h:Z

    .line 38
    :cond_d
    sget-object v2, Landroidx/appcompat/app/r;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_e

    goto/16 :goto_e

    .line 39
    :cond_e
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 40
    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_7
    if-nez p1, :cond_f

    goto/16 :goto_e

    .line 41
    :cond_f
    sget-boolean v2, Landroidx/appcompat/app/r;->b:Z

    if-nez v2, :cond_10

    .line 42
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 44
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_8
    sput-boolean v6, Landroidx/appcompat/app/r;->b:Z

    .line 46
    :cond_10
    sget-object v2, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_11

    .line 47
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 48
    invoke-static {v8, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_9
    if-eqz v4, :cond_18

    .line 49
    invoke-static {v4}, Landroidx/appcompat/app/r;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    const-string v10, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v2, v9, :cond_16

    .line 50
    sget-boolean v2, Landroidx/appcompat/app/r;->b:Z

    if-nez v2, :cond_13

    .line 51
    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v2

    .line 53
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_a
    sput-boolean v6, Landroidx/appcompat/app/r;->b:Z

    .line 55
    :cond_13
    sget-object v2, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_14

    .line 56
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception p1

    .line 57
    invoke-static {v8, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_b
    if-nez v4, :cond_15

    goto :goto_e

    .line 58
    :cond_15
    invoke-static {v4}, Landroidx/appcompat/app/r;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 59
    :cond_16
    sget-boolean v2, Landroidx/appcompat/app/r;->b:Z

    if-nez v2, :cond_17

    .line 60
    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v2

    .line 62
    invoke-static {v8, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_c
    sput-boolean v6, Landroidx/appcompat/app/r;->b:Z

    .line 64
    :cond_17
    sget-object v2, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_18

    .line 65
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, p1

    goto :goto_d

    :catch_8
    move-exception p1

    .line 66
    invoke-static {v8, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v4, :cond_18

    .line 67
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 68
    :cond_18
    :goto_e
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    if-eqz p1, :cond_19

    .line 69
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_19

    .line 71
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_19
    if-eqz v3, :cond_1c

    .line 72
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    instance-of v2, p1, Landroidx/lifecycle/m;

    if-eqz v2, :cond_1a

    .line 75
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v2}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v2

    .line 76
    check-cast v2, Landroidx/lifecycle/n;

    .line 77
    iget-object v2, v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 78
    sget-object v3, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/i$c;->isAtLeast(Landroidx/lifecycle/i$c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_f

    .line 80
    :cond_1a
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v2, :cond_1c

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_f

    :cond_1b
    move v6, v1

    :cond_1c
    :goto_f
    if-eqz v6, :cond_1d

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1d

    .line 83
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-nez v0, :cond_1e

    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->e()V

    goto :goto_10

    .line 85
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    if-eqz p1, :cond_1f

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a()V

    :cond_1f
    :goto_10
    const/4 p1, 0x3

    if-ne v0, p1, :cond_21

    .line 87
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez v0, :cond_20

    .line 89
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 90
    :cond_20
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->e()V

    goto :goto_11

    .line 92
    :cond_21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-eqz p1, :cond_22

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->a()V

    :cond_22
    :goto_11
    return v6
.end method

.method public final z(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/k0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->u()V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
