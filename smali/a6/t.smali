.class public final La6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$a;


# instance fields
.field public final synthetic a:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;)V
    .locals 0

    iput-object p1, p0, La6/t;->a:Ly5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, La6/t;->a:Ly5/c;

    invoke-interface {p1}, Ly5/c;->onConnected()V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, La6/t;->a:Ly5/c;

    invoke-interface {v0, p1}, Ly5/c;->onConnectionSuspended(I)V

    return-void
.end method
