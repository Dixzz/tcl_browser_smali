.class public final Ls6/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls6/w4;


# direct methods
.method public constructor <init>(Ls6/w4;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls6/u4;->a:Ls6/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/u4;->a:Ls6/w4;

    .line 2
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 3
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/u4;->a:Ls6/w4;

    .line 4
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 5
    iget-object v0, v0, Ls6/i7;->i:Ls6/u5;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 6
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 7
    invoke-static {}, Ls6/l4;->k()V

    const/4 v0, 0x0

    throw v0
.end method
