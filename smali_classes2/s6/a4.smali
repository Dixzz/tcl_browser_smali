.class public final synthetic Ls6/a4;
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

    iput-object p1, p0, Ls6/a4;->a:Ls6/e4;

    iput-object p2, p0, Ls6/a4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls6/a4;->a:Ls6/e4;

    iget-object v1, p0, Ls6/a4;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/y8;

    new-instance v3, La1/a;

    invoke-direct {v3, v0, v1}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/y8;-><init>(La1/a;)V

    return-object v2
.end method
