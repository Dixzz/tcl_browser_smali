.class public final synthetic Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkb/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkb/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/c;->a:Lkb/d;

    iput p2, p0, Lkb/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkb/c;->a:Lkb/d;

    iget v0, p0, Lkb/c;->c:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lkb/d;->g:Lfb/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfb/a;->I(IZ)V

    :cond_0
    return-void
.end method
