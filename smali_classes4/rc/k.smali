.class public final Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrc/g<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lrc/k$a;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lrc/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrc/k$a;

    invoke-direct {v0}, Lrc/k$a;-><init>()V

    sput-object v0, Lrc/k;->Companion:Lrc/k$a;

    const-class v0, Lrc/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_value"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/k;->initializer:Lcd/a;

    .line 3
    sget-object p1, Ls7/b;->f:Ls7/b;

    iput-object p1, p0, Lrc/k;->_value:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lrc/k;->final:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrc/e;

    invoke-virtual {p0}, Lrc/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/k;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, Ls7/b;->f:Ls7/b;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrc/k;->initializer:Lcd/a;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lrc/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrc/k;->initializer:Lcd/a;

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lrc/k;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lrc/k;->_value:Ljava/lang/Object;

    sget-object v1, Ls7/b;->f:Ls7/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrc/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrc/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
