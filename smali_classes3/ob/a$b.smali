.class public final Lob/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/a;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic c:Lob/a;


# direct methods
.method public constructor <init>(Lob/a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lob/a$b;->c:Lob/a;

    iput-object p2, p0, Lob/a$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lob/a$b;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lob/a$b;->c:Lob/a;

    .line 2
    iget-object p2, p2, Lob/a;->a:Landroid/content/Context;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$style;->Text_Body3_Focus:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lob/a$b;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lob/a$b;->c:Lob/a;

    .line 5
    iget-object p2, p2, Lob/a;->a:Landroid/content/Context;

    .line 6
    sget v0, Lcom/tcl/browser/portal/home/R$style;->Text_Body3_Normal:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
