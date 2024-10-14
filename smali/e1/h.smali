.class public abstract Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/h$c;,
        Le1/h$b;,
        Le1/h$d;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:Le1/h$a;

.field public static x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln/a<",
            "Landroid/animation/Animator;",
            "Le1/h$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le1/p;

.field public i:Le1/p;

.field public j:Le1/m;

.field public k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/o;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public t:Le1/h$c;

.field public u:Landroidx/activity/result/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le1/h;->v:[I

    .line 2
    new-instance v0, Le1/h$a;

    invoke-direct {v0}, Le1/h$a;-><init>()V

    sput-object v0, Le1/h;->w:Le1/h$a;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le1/h;->x:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1/h;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Le1/h;->c:J

    .line 4
    iput-wide v0, p0, Le1/h;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le1/h;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le1/h;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Le1/p;

    invoke-direct {v1}, Le1/p;-><init>()V

    iput-object v1, p0, Le1/h;->h:Le1/p;

    .line 9
    new-instance v1, Le1/p;

    invoke-direct {v1}, Le1/p;-><init>()V

    iput-object v1, p0, Le1/h;->i:Le1/p;

    .line 10
    iput-object v0, p0, Le1/h;->j:Le1/m;

    .line 11
    sget-object v1, Le1/h;->v:[I

    iput-object v1, p0, Le1/h;->k:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le1/h;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Le1/h;->o:I

    .line 14
    iput-boolean v1, p0, Le1/h;->p:Z

    .line 15
    iput-boolean v1, p0, Le1/h;->q:Z

    .line 16
    iput-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/h;->s:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Le1/h;->w:Le1/h$a;

    iput-object v0, p0, Le1/h;->u:Landroidx/activity/result/b;

    return-void
.end method

.method public static c(Le1/p;Landroid/view/View;Le1/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/p;->a:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Le1/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Le1/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le1/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v1, p0, Le1/p;->d:Ln/a;

    invoke-virtual {v1, p2}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Le1/p;->d:Ln/a;

    invoke-virtual {v1, p2, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Le1/p;->d:Ln/a;

    invoke-virtual {v1, p2, p1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 16
    iget-object p2, p0, Le1/p;->c:Ln/f;

    .line 17
    iget-boolean v3, p2, Ln/f;->a:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2}, Ln/f;->e()V

    .line 19
    :cond_4
    iget-object v3, p2, Ln/f;->c:[J

    iget p2, p2, Ln/f;->e:I

    invoke-static {v3, p2, v1, v2}, Lmd/z;->p([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    .line 20
    iget-object p1, p0, Le1/p;->c:Ln/f;

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Ln/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    iget-object p0, p0, Le1/p;->c:Ln/f;

    invoke-virtual {p0, v1, v2, v0}, Ln/f;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 26
    iget-object p0, p0, Le1/p;->c:Ln/f;

    invoke-virtual {p0, v1, v2, p1}, Ln/f;->h(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o()Ln/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a<",
            "Landroid/animation/Animator;",
            "Le1/h$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le1/h;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    .line 3
    sget-object v1, Le1/h;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static t(Le1/o;Le1/o;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le1/o;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Le1/o;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Le1/h$c;)V
    .locals 0

    iput-object p1, p0, Le1/h;->t:Le1/h$c;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)Le1/h;
    .locals 0

    iput-object p1, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public C(Landroidx/activity/result/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le1/h;->w:Le1/h$a;

    iput-object p1, p0, Le1/h;->u:Landroidx/activity/result/b;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le1/h;->u:Landroidx/activity/result/b;

    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)Le1/h;
    .locals 0

    iput-wide p1, p0, Le1/h;->c:J

    return-object p0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Le1/h;->o:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/h$d;

    invoke-interface {v4, p0}, Le1/h$d;->c(Le1/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Le1/h;->q:Z

    .line 8
    :cond_1
    iget v0, p0, Le1/h;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le1/h;->o:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Le1/h;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 5
    invoke-static {p1, v0}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Le1/h;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-wide v0, p0, Le1/h;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 8
    invoke-static {p1, v0}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-wide v0, p0, Le1/h;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    iget-object v0, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 11
    invoke-static {p1, v0}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 14
    invoke-static {p1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 17
    invoke-static {p1, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_4
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget-object v3, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21
    :goto_1
    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 22
    invoke-static {p1, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_6
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 25
    invoke-static {p1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Le1/h$d;)Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Le1/h;
    .locals 1

    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Le1/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/h$d;

    invoke-interface {v3}, Le1/h$d;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/h;->j()Le1/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Le1/o;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Le1/o;

    invoke-direct {v0, p1}, Le1/o;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Le1/h;->g(Le1/o;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Le1/h;->d(Le1/o;)V

    .line 6
    :goto_0
    iget-object v1, v0, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Le1/h;->f(Le1/o;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Le1/h;->h:Le1/p;

    invoke-static {v1, p1, v0}, Le1/h;->c(Le1/p;Landroid/view/View;Le1/o;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Le1/h;->i:Le1/p;

    invoke-static {v1, p1, v0}, Le1/h;->c(Le1/p;Landroid/view/View;Le1/o;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Le1/h;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Le1/o;)V
    .locals 0

    return-void
.end method

.method public abstract g(Le1/o;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Le1/h;->i(Z)V

    .line 2
    iget-object v0, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Le1/h;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Le1/o;

    invoke-direct {v3, v2}, Le1/o;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Le1/h;->g(Le1/o;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Le1/h;->d(Le1/o;)V

    .line 10
    :goto_2
    iget-object v4, v3, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Le1/h;->f(Le1/o;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Le1/h;->h:Le1/p;

    invoke-static {v4, v2, v3}, Le1/h;->c(Le1/p;Landroid/view/View;Le1/o;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Le1/h;->i:Le1/p;

    invoke-static {v4, v2, v3}, Le1/h;->c(Le1/p;Landroid/view/View;Le1/o;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Le1/o;

    invoke-direct {v1, p1}, Le1/o;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Le1/h;->g(Le1/o;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Le1/h;->d(Le1/o;)V

    .line 19
    :goto_5
    iget-object v2, v1, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Le1/h;->f(Le1/o;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Le1/h;->h:Le1/p;

    invoke-static {v2, p1, v1}, Le1/h;->c(Le1/p;Landroid/view/View;Le1/o;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Le1/h;->i:Le1/p;

    invoke-static {v2, p1, v1}, Le1/h;->c(Le1/p;Landroid/view/View;Le1/o;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le1/h;->h:Le1/p;

    iget-object p1, p1, Le1/p;->a:Ln/a;

    invoke-virtual {p1}, Ln/i;->clear()V

    .line 2
    iget-object p1, p0, Le1/h;->h:Le1/p;

    iget-object p1, p1, Le1/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Le1/h;->h:Le1/p;

    iget-object p1, p1, Le1/p;->c:Ln/f;

    invoke-virtual {p1}, Ln/f;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le1/h;->i:Le1/p;

    iget-object p1, p1, Le1/p;->a:Ln/a;

    invoke-virtual {p1}, Ln/i;->clear()V

    .line 5
    iget-object p1, p0, Le1/h;->i:Le1/p;

    iget-object p1, p1, Le1/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Le1/h;->i:Le1/p;

    iget-object p1, p1, Le1/p;->c:Ln/f;

    invoke-virtual {p1}, Ln/f;->b()V

    :goto_0
    return-void
.end method

.method public j()Le1/h;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le1/h;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Le1/p;

    invoke-direct {v2}, Le1/p;-><init>()V

    iput-object v2, v1, Le1/h;->h:Le1/p;

    .line 4
    new-instance v2, Le1/p;

    invoke-direct {v2}, Le1/p;-><init>()V

    iput-object v2, v1, Le1/h;->i:Le1/p;

    .line 5
    iput-object v0, v1, Le1/h;->l:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Le1/h;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Le1/o;Le1/o;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Le1/p;Le1/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le1/p;",
            "Le1/p;",
            "Ljava/util/ArrayList<",
            "Le1/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le1/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Le1/h;->o()Ln/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/o;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Le1/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v17, v10

    goto/16 :goto_8

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v6, v0, v1}, Le1/h;->r(Le1/o;Le1/o;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v6, v7, v0, v1}, Le1/h;->k(Landroid/view/ViewGroup;Le1/o;Le1/o;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    .line 10
    iget-object v0, v1, Le1/o;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Le1/h;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    array-length v4, v1

    if-lez v4, :cond_9

    .line 13
    new-instance v4, Le1/o;

    invoke-direct {v4, v0}, Le1/o;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Le1/p;->a:Ln/a;

    .line 15
    invoke-virtual {v5, v0, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Le1/o;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    .line 17
    :goto_3
    array-length v2, v1

    if-ge v11, v2, :cond_6

    .line 18
    iget-object v2, v4, Le1/o;->a:Ljava/util/HashMap;

    move-object/from16 v16, v3

    aget-object v3, v1, v11

    move/from16 v17, v10

    iget-object v10, v5, Le1/o;->a:Ljava/util/HashMap;

    move-object/from16 v18, v5

    aget-object v5, v1, v11

    .line 19
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 21
    iget v1, v8, Ln/i;->d:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 22
    invoke-virtual {v8, v2}, Ln/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v8, v3, v5}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Le1/h$b;

    .line 25
    iget-object v10, v3, Le1/h$b;->c:Le1/o;

    if-eqz v10, :cond_7

    iget-object v10, v3, Le1/h$b;->a:Landroid/view/View;

    if-ne v10, v0, :cond_7

    iget-object v10, v3, Le1/h$b;->b:Ljava/lang/String;

    .line 26
    iget-object v11, v6, Le1/h;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    iget-object v3, v3, Le1/h$b;->c:Le1/o;

    invoke-virtual {v3, v4}, Le1/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object v5, v2

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object v2, v5

    :goto_5
    move-object v4, v2

    move-object/from16 v2, v16

    :goto_6
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_7

    :cond_a
    move-object/from16 v15, p3

    move-object v5, v2

    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 29
    iget-object v0, v0, Le1/o;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    :goto_7
    if-eqz v10, :cond_b

    .line 30
    new-instance v11, Le1/h$b;

    .line 31
    iget-object v2, v6, Le1/h;->a:Ljava/lang/String;

    .line 32
    sget-object v0, Le1/r;->a:Le1/t;

    .line 33
    new-instance v4, Le1/z;

    invoke-direct {v4, v7}, Le1/z;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v3, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Le1/h$b;-><init>(Landroid/view/View;Ljava/lang/String;Le1/h;Le1/a0;Le1/o;)V

    .line 35
    invoke-virtual {v8, v10, v11}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v6, Le1/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    .line 38
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_d

    .line 39
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 40
    iget-object v3, v6, Le1/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 41
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 42
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Le1/h;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le1/h;->o:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/h$d;

    invoke-interface {v5, p0}, Le1/h$d;->e(Le1/h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Le1/h;->h:Le1/p;

    iget-object v3, v3, Le1/p;->c:Ln/f;

    invoke-virtual {v3}, Ln/f;->i()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Le1/h;->h:Le1/p;

    iget-object v3, v3, Le1/p;->c:Ln/f;

    invoke-virtual {v3, v0}, Ln/f;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Le1/h;->i:Le1/p;

    iget-object v3, v3, Le1/p;->c:Ln/f;

    invoke-virtual {v3}, Ln/f;->i()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Le1/h;->i:Le1/p;

    iget-object v3, v3, Le1/p;->c:Ln/f;

    invoke-virtual {v3, v0}, Ln/f;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Le1/h;->q:Z

    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Le1/o;
    .locals 6

    .line 1
    iget-object v0, p0, Le1/h;->j:Le1/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le1/h;->n(Landroid/view/View;Z)Le1/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Le1/h;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/h;->m:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/o;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Le1/o;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Le1/h;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Le1/h;->l:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le1/o;

    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Le1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->j:Le1/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le1/h;->q(Landroid/view/View;Z)Le1/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Le1/h;->h:Le1/p;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le1/h;->i:Le1/p;

    .line 4
    :goto_0
    iget-object p2, p2, Le1/p;->a:Ln/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Le1/o;

    return-object p1
.end method

.method public r(Le1/o;Le1/o;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Le1/h;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    invoke-static {p1, p2, v4}, Le1/h;->t(Le1/o;Le1/o;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Le1/o;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Le1/h;->t(Le1/o;Le1/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Le1/h;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Le1/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le1/h;->q:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Le1/h;->o()Ln/a;

    move-result-object v0

    .line 3
    iget v1, v0, Ln/i;->d:I

    .line 4
    sget-object v2, Le1/r;->a:Le1/t;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ln/i;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/h$b;

    .line 7
    iget-object v5, v4, Le1/h$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Le1/h$b;->d:Le1/a0;

    .line 8
    instance-of v5, v4, Le1/z;

    if-eqz v5, :cond_0

    check-cast v4, Le1/z;

    iget-object v4, v4, Le1/z;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ln/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le1/h;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h$d;

    invoke-interface {v1}, Le1/h$d;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v2, p0, Le1/h;->p:Z

    :cond_4
    return-void
.end method

.method public v(Le1/h$d;)Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/h;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le1/h;->r:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public w(Landroid/view/View;)Le1/h;
    .locals 1

    iget-object v0, p0, Le1/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le1/h;->p:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Le1/h;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Le1/h;->o()Ln/a;

    move-result-object v0

    .line 4
    iget v2, v0, Ln/i;->d:I

    .line 5
    sget-object v3, Le1/r;->a:Le1/t;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ln/i;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/h$b;

    .line 8
    iget-object v5, v4, Le1/h$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Le1/h$b;->d:Le1/a0;

    .line 9
    instance-of v5, v4, Le1/z;

    if-eqz v5, :cond_0

    check-cast v4, Le1/z;

    iget-object v4, v4, Le1/z;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ln/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Le1/h;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Le1/h;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/h$d;

    invoke-interface {v3}, Le1/h$d;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Le1/h;->p:Z

    :cond_4
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le1/h;->F()V

    .line 2
    invoke-static {}, Le1/h;->o()Ln/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le1/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Le1/h;->F()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Le1/i;

    invoke-direct {v3, p0, v0}, Le1/i;-><init>(Le1/h;Ln/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Le1/h;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Le1/h;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Le1/h;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Le1/j;

    invoke-direct {v3, p0}, Le1/j;-><init>(Le1/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Le1/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Le1/h;->m()V

    return-void
.end method

.method public z(J)Le1/h;
    .locals 0

    iput-wide p1, p0, Le1/h;->d:J

    return-object p0
.end method
