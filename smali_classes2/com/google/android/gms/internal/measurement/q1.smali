.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final a:Ls6/b5;


# direct methods
.method public constructor <init>(Ls6/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Ls6/b5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Ls6/b5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ls6/b5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Ls6/b5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
