.class public final Landroidx/appcompat/app/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/g$a;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/g;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/g;

    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/g$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v4, v2, Landroidx/appcompat/app/AlertController;->x:I

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 16
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    .line 20
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x2

    .line 22
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, -0x3

    .line 24
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    .line 26
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v7, v2, Landroidx/appcompat/app/AlertController;->H:I

    .line 27
    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 28
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->q:Z

    if-eqz v7, :cond_7

    .line 29
    iget v7, v2, Landroidx/appcompat/app/AlertController;->J:I

    goto :goto_4

    .line 30
    :cond_7
    iget v7, v2, Landroidx/appcompat/app/AlertController;->K:I

    .line 31
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I)V

    .line 33
    :goto_5
    iput-object v8, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 34
    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->r:I

    iput v7, v2, Landroidx/appcompat/app/AlertController;->E:I

    .line 35
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_9

    .line 36
    new-instance v7, Landroidx/appcompat/app/f;

    invoke-direct {v7, v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    :cond_9
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->q:Z

    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 39
    :cond_a
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 40
    :cond_b
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 41
    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 42
    iput v4, v2, Landroidx/appcompat/app/AlertController;->i:I

    .line 43
    iput-boolean v4, v2, Landroidx/appcompat/app/AlertController;->j:Z

    .line 44
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/g$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    return-object p0
.end method
