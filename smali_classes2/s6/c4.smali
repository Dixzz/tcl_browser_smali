.class public final synthetic Ls6/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls6/e4;


# direct methods
.method public synthetic constructor <init>(Ls6/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c4;->a:Ls6/e4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls6/c4;->a:Ls6/e4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z7;

    iget-object v0, v0, Ls6/e4;->l:Lc9/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/z7;-><init>(Lc9/c;)V

    return-object v1
.end method
