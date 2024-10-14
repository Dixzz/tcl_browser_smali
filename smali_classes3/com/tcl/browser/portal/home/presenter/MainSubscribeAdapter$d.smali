.class public final Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$id;->website_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.website_icon)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->website_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.website_name)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$id;->subscription_item_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.subscription_item_list)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$d;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
