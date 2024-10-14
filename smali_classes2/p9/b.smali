.class public final Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$i;


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lp9/b;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp9/b;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    sget v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->s:I

    .line 2
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lp9/b;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 4
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lp9/b;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 7
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
