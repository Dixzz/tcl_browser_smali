.class public final synthetic Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# instance fields
.field public final synthetic a:Ls7/e;


# direct methods
.method public synthetic constructor <init>(Ls7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->a:Ls7/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/d;->a:Ls7/e;

    new-instance v1, Lz8/b;

    invoke-direct {v1, v0}, Lz8/b;-><init>(Ls7/e;)V

    return-object v1
.end method
