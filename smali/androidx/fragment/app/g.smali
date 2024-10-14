.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0$c;

.field public final synthetic c:Landroidx/fragment/app/j0$c;

.field public final synthetic d:Z

.field public final synthetic e:Ln/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$c;Landroidx/fragment/app/j0$c;ZLn/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/j0$c;

    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/j0$c;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->e:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/j0$c;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/j0$c;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->d:Z

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
