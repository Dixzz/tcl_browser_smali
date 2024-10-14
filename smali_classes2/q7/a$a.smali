.class public abstract Lq7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lq7/a;Lq7/a$d;Lq7/a$d;)Z
    .param p2    # Lq7/a$d;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Lq7/a$d;",
            "Lq7/a$d;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lq7/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lq7/a;Lq7/a$k;Lq7/a$k;)Z
    .param p2    # Lq7/a$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lq7/a$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a<",
            "*>;",
            "Lq7/a$k;",
            "Lq7/a$k;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lq7/a$k;Lq7/a$k;)V
    .param p2    # Lq7/a$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lq7/a$k;Ljava/lang/Thread;)V
.end method
