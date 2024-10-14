.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a$a;


# instance fields
.field public final a:Li2/c;

.field public final b:Li2/b;


# direct methods
.method public constructor <init>(Li2/c;Li2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/b;->a:Li2/c;

    .line 3
    iput-object p2, p0, Ls2/b;->b:Li2/b;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->b:Li2/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Li2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
