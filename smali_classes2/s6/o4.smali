.class public final Ls6/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls6/w4;


# direct methods
.method public constructor <init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls6/o4;->e:Ls6/w4;

    iput-object p2, p0, Ls6/o4;->a:Ljava/lang/String;

    iput-object p3, p0, Ls6/o4;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/o4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/o4;->e:Ls6/w4;

    .line 2
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 3
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/o4;->e:Ls6/w4;

    .line 4
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 5
    iget-object v0, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 6
    iget-object v1, p0, Ls6/o4;->a:Ljava/lang/String;

    iget-object v2, p0, Ls6/o4;->c:Ljava/lang/String;

    iget-object v3, p0, Ls6/o4;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ls6/k;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
