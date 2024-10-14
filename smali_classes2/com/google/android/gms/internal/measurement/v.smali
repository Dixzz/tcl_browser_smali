.class public abstract Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Command not implemented: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command not supported"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
