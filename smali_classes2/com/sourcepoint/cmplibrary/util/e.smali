.class public final synthetic Lcom/sourcepoint/cmplibrary/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/util/e;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/util/e;->d:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    iput p4, p0, Lcom/sourcepoint/cmplibrary/util/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/e;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/util/e;->d:Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    iget v3, p0, Lcom/sourcepoint/cmplibrary/util/e;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;I)V

    return-void
.end method
