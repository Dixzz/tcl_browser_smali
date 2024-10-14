.class public final Lrc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;
.implements Ljava/io/Serializable;


# annotations
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


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lrc/s;->initializer:Lcd/a;

    .line 3
    sget-object p1, Ls7/b;->f:Ls7/b;

    iput-object p1, p0, Lrc/s;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrc/e;

    invoke-virtual {p0}, Lrc/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/s;->_value:Ljava/lang/Object;

    sget-object v1, Ls7/b;->f:Ls7/b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrc/s;->initializer:Lcd/a;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrc/s;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrc/s;->initializer:Lcd/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lrc/s;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lrc/s;->_value:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lrc/s;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrc/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
