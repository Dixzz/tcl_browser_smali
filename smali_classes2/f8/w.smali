.class public final Lf8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw6/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm8/f;

.field public final synthetic c:Lf8/x;


# direct methods
.method public constructor <init>(Lf8/x;Lm8/f;)V
    .locals 0

    iput-object p1, p0, Lf8/w;->c:Lf8/x;

    iput-object p2, p0, Lf8/w;->a:Lm8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf8/w;->c:Lf8/x;

    iget-object v1, p0, Lf8/w;->a:Lm8/f;

    invoke-static {v0, v1}, Lf8/x;->a(Lf8/x;Lm8/f;)Lw6/h;

    move-result-object v0

    return-object v0
.end method
