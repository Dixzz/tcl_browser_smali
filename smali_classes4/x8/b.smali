.class public final synthetic Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->a:Lcom/google/firebase/installations/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx8/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/b;->a:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Lx8/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->b(Z)V

    return-void
.end method
