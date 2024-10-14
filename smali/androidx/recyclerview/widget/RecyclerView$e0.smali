.class public abstract Landroidx/recyclerview/widget/RecyclerView$e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e0"
.end annotation


# static fields
.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public j:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView$w;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$e0;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->i:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->j:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:I

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->q:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->r:I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->c(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->m:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne v3, v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    :cond_0
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->m:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$e0;->u:Ljava/util/List;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$e0;->u:Ljava/util/List;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 2
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    .line 6
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    .line 3
    invoke-static {v0, v2}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " not recyclable("

    .line 15
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_c

    const-string v0, " undefined adapter position"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "}"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->d:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->f:J

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->h:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->i:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->j:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->q:I

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->r:I

    .line 14
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final v(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    return-void
.end method

.method public final w(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->n:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$w;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
