.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Li0/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Li0/e;I)V
    .locals 0

    iput-object p1, p0, Li0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/f;->c:Landroid/content/Context;

    iput-object p3, p0, Li0/f;->d:Li0/e;

    iput p4, p0, Li0/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li0/f;->a:Ljava/lang/String;

    iget-object v1, p0, Li0/f;->c:Landroid/content/Context;

    iget-object v2, p0, Li0/f;->d:Li0/e;

    iget v3, p0, Li0/f;->e:I

    invoke-static {v0, v1, v2, v3}, Li0/j;->b(Ljava/lang/String;Landroid/content/Context;Li0/e;I)Li0/j$a;

    move-result-object v0

    return-object v0
.end method
