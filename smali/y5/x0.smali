.class public final Ly5/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ly5/y0;


# direct methods
.method public constructor <init>(Ly5/y0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ly5/x0;->b:Ly5/y0;

    iput-object p2, p0, Ly5/x0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/x0;->b:Ly5/y0;

    iget-object v0, v0, Ly5/y0;->c:Ly5/z0;

    .line 2
    invoke-virtual {v0}, Ly5/z0;->j()V

    .line 3
    iget-object v0, p0, Ly5/x0;->a:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/x0;->a:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
