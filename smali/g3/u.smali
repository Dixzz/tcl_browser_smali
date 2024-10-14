.class public abstract Lg3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lg3/j;

    .line 2
    iget-object v0, v0, Lg3/j;->g:Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
