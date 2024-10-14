.class public final La6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    iput-object p1, p0, La6/a$d;->a:La6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La6/a$d;->a:La6/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, La6/a;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La6/a;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, La6/a$d;->a:La6/a;

    .line 3
    invoke-static {v0}, La6/a;->zzc(La6/a;)La6/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La6/a$d;->a:La6/a;

    .line 4
    invoke-static {v0}, La6/a;->zzc(La6/a;)La6/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, La6/a$b;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
