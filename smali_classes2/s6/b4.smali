.class public final synthetic Ls6/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls6/e4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls6/e4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b4;->a:Ls6/e4;

    iput-object p2, p0, Ls6/b4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls6/b4;->a:Ls6/e4;

    iget-object v1, p0, Ls6/b4;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/m6;

    new-instance v3, Ls6/z3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ls6/z3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
