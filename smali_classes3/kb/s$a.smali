.class public final Lkb/s$a;
.super Lkb/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkb/q;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_poster:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_poster)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkb/s$a;->w:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_title)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/s$a;->x:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_content)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/s$a;->y:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/browser/portal/home/R$id;->button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.button_text)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/s$a;->z:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_corner_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_corner_mark)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/s$a;->A:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tcl/browser/portal/home/R$id;->badge_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.badge_picture)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkb/s$a;->B:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
