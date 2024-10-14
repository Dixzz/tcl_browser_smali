.class public final Ly5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/b$a;


# instance fields
.field public final synthetic a:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;)V
    .locals 0

    iput-object p1, p0, Ly5/v;->a:Ly5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/v;->a:Ly5/d;

    .line 2
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
