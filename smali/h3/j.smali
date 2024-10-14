.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh3/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh3/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh3/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/j;->a:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh3/j;->c:Ljava/lang/Object;

    check-cast v1, Lqc/a;

    invoke-interface {v1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/a;

    iget-object v2, p0, Lh3/j;->d:Ljava/lang/Object;

    check-cast v2, Lqc/a;

    invoke-interface {v2}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/a;

    .line 2
    new-instance v3, Lh3/i;

    invoke-direct {v3, v0, v1, v2}, Lh3/i;-><init>(Landroid/content/Context;Lp3/a;Lp3/a;)V

    return-object v3
.end method
