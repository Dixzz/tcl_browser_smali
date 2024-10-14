.class public final synthetic Ls6/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/u6;

.field public final synthetic c:I

.field public final synthetic d:Ls6/f3;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ls6/u6;ILs6/f3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/s6;->a:Ls6/u6;

    iput p2, p0, Ls6/s6;->c:I

    iput-object p3, p0, Ls6/s6;->d:Ls6/f3;

    iput-object p4, p0, Ls6/s6;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls6/s6;->a:Ls6/u6;

    iget v1, p0, Ls6/s6;->c:I

    iget-object v2, p0, Ls6/s6;->d:Ls6/f3;

    iget-object v3, p0, Ls6/s6;->e:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Ls6/u6;->a:Landroid/content/Context;

    check-cast v4, Ls6/t6;

    invoke-interface {v4, v1}, Ls6/t6;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Ls6/f3;->o:Ls6/d3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ls6/u6;->c()Ls6/f3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/u6;->a:Landroid/content/Context;

    .line 8
    check-cast v0, Ls6/t6;

    invoke-interface {v0, v3}, Ls6/t6;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
