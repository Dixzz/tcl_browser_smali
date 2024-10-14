.class public final synthetic Lcom/tcl/common/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tcl/common/view/LayoutWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/common/view/LayoutWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tcl/common/view/b;->a:Lcom/tcl/common/view/LayoutWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/common/view/b;->a:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->d(Lcom/tcl/common/view/LayoutWrapper;)V

    return-void
.end method
