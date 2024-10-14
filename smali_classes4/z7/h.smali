.class public final synthetic Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# instance fields
.field public final synthetic a:Lz7/j;

.field public final synthetic b:Lz7/b;


# direct methods
.method public synthetic constructor <init>(Lz7/j;Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->a:Lz7/j;

    iput-object p2, p0, Lz7/h;->b:Lz7/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz7/h;->a:Lz7/j;

    iget-object v1, p0, Lz7/h;->b:Lz7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lz7/b;->f:Lz7/f;

    .line 2
    new-instance v3, Lz7/r;

    invoke-direct {v3, v1, v0}, Lz7/r;-><init>(Lz7/b;Lz7/c;)V

    .line 3
    invoke-interface {v2, v3}, Lz7/f;->h(Lz7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
