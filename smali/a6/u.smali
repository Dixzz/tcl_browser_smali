.class public final La6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$b;


# instance fields
.field public final synthetic a:Ly5/i;


# direct methods
.method public constructor <init>(Ly5/i;)V
    .locals 0

    iput-object p1, p0, La6/u;->a:Ly5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, La6/u;->a:Ly5/i;

    invoke-interface {v0, p1}, Ly5/i;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
