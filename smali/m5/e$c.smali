.class public final Lm5/e$c;
.super Lm5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final Q:Lm5/e$c;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lt4/s;",
            "Lm5/e$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/e$d;

    invoke-direct {v0}, Lm5/e$d;-><init>()V

    invoke-virtual {v0}, Lm5/e$d;->g()Lm5/e$c;

    move-result-object v0

    sput-object v0, Lm5/e$c;->Q:Lm5/e$c;

    return-void
.end method

.method public constructor <init>(Lm5/e$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm5/m;-><init>(Lm5/m$a;)V

    .line 2
    iget-boolean v0, p1, Lm5/e$d;->z:Z

    .line 3
    iput-boolean v0, p0, Lm5/e$c;->C:Z

    .line 4
    iget-boolean v0, p1, Lm5/e$d;->A:Z

    .line 5
    iput-boolean v0, p0, Lm5/e$c;->D:Z

    .line 6
    iget-boolean v0, p1, Lm5/e$d;->B:Z

    .line 7
    iput-boolean v0, p0, Lm5/e$c;->E:Z

    .line 8
    iget-boolean v0, p1, Lm5/e$d;->C:Z

    .line 9
    iput-boolean v0, p0, Lm5/e$c;->F:Z

    .line 10
    iget-boolean v0, p1, Lm5/e$d;->D:Z

    .line 11
    iput-boolean v0, p0, Lm5/e$c;->G:Z

    .line 12
    iget-boolean v0, p1, Lm5/e$d;->E:Z

    .line 13
    iput-boolean v0, p0, Lm5/e$c;->H:Z

    .line 14
    iget-boolean v0, p1, Lm5/e$d;->F:Z

    .line 15
    iput-boolean v0, p0, Lm5/e$c;->I:Z

    .line 16
    iget-boolean v0, p1, Lm5/e$d;->G:Z

    .line 17
    iput-boolean v0, p0, Lm5/e$c;->J:Z

    .line 18
    iget-boolean v0, p1, Lm5/e$d;->H:Z

    .line 19
    iput-boolean v0, p0, Lm5/e$c;->K:Z

    .line 20
    iget v0, p1, Lm5/e$d;->I:I

    .line 21
    iput v0, p0, Lm5/e$c;->B:I

    .line 22
    iget-boolean v0, p1, Lm5/e$d;->J:Z

    .line 23
    iput-boolean v0, p0, Lm5/e$c;->L:Z

    .line 24
    iget-boolean v0, p1, Lm5/e$d;->K:Z

    .line 25
    iput-boolean v0, p0, Lm5/e$c;->M:Z

    .line 26
    iget-boolean v0, p1, Lm5/e$d;->L:Z

    .line 27
    iput-boolean v0, p0, Lm5/e$c;->N:Z

    .line 28
    iget-object v0, p1, Lm5/e$d;->M:Landroid/util/SparseArray;

    .line 29
    iput-object v0, p0, Lm5/e$c;->O:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lm5/e$d;->N:Landroid/util/SparseBooleanArray;

    .line 31
    iput-object p1, p0, Lm5/e$c;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lm5/m$a;
    .locals 1

    new-instance v0, Lm5/e$d;

    invoke-direct {v0, p0}, Lm5/e$d;-><init>(Lm5/e$c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v2, Lm5/e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    check-cast p1, Lm5/e$c;

    .line 3
    invoke-super {p0, p1}, Lm5/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->C:Z

    iget-boolean v3, p1, Lm5/e$c;->C:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->D:Z

    iget-boolean v3, p1, Lm5/e$c;->D:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->E:Z

    iget-boolean v3, p1, Lm5/e$c;->E:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->F:Z

    iget-boolean v3, p1, Lm5/e$c;->F:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->G:Z

    iget-boolean v3, p1, Lm5/e$c;->G:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->H:Z

    iget-boolean v3, p1, Lm5/e$c;->H:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->I:Z

    iget-boolean v3, p1, Lm5/e$c;->I:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->J:Z

    iget-boolean v3, p1, Lm5/e$c;->J:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->K:Z

    iget-boolean v3, p1, Lm5/e$c;->K:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lm5/e$c;->B:I

    iget v3, p1, Lm5/e$c;->B:I

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->L:Z

    iget-boolean v3, p1, Lm5/e$c;->L:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->M:Z

    iget-boolean v3, p1, Lm5/e$c;->M:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lm5/e$c;->N:Z

    iget-boolean v3, p1, Lm5/e$c;->N:Z

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lm5/e$c;->P:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lm5/e$c;->P:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 7
    iget-object v2, p0, Lm5/e$c;->O:Landroid/util/SparseArray;

    iget-object p1, p1, Lm5/e$c;->O:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    .line 10
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt4/s;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lm5/m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lm5/e$c;->C:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lm5/e$c;->D:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lm5/e$c;->E:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lm5/e$c;->F:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lm5/e$c;->G:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lm5/e$c;->H:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lm5/e$c;->I:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lm5/e$c;->J:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lm5/e$c;->K:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lm5/e$c;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Lm5/e$c;->L:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Lm5/e$c;->M:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lm5/e$c;->N:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-super {p0}, Lm5/m;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->C:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3e9

    .line 4
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->D:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ea

    .line 6
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->E:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f7

    .line 8
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->F:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3eb

    .line 10
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->G:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ec

    .line 12
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->H:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    .line 14
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->I:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ee

    .line 16
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->J:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f8

    .line 18
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->K:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ef

    .line 20
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/e$c;->B:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3f0

    .line 22
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->L:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f1

    .line 24
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f2

    .line 25
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/e$c;->N:Z

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lm5/e$c;->O:Landroid/util/SparseArray;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 32
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 33
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm5/e$e;

    if-eqz v10, :cond_0

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt4/s;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v7, 0x3f3

    .line 38
    invoke-static {v7}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v8

    .line 39
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v7, 0x3f4

    .line 40
    invoke-static {v7}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v3}, Lp5/b;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 42
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v7, 0x3f5

    .line 43
    invoke-static {v7}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v8, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    .line 45
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 46
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/f;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/f;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3f6

    .line 48
    invoke-static {v1}, Lm5/e$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/e$c;->P:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 50
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 51
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
