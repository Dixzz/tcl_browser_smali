.class public interface abstract Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/i;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lx2/c;
.end method

.method public abstract getSize(Ly2/h;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lz2/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Ly2/h;)V
.end method

.method public abstract setRequest(Lx2/c;)V
.end method
