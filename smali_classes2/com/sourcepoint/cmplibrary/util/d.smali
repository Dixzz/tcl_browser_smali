.class public final synthetic Lcom/sourcepoint/cmplibrary/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/util/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/d;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/d;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
