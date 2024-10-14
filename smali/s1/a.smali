.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$a;


# instance fields
.field public final synthetic a:Ls1/b;


# direct methods
.method public constructor <init>(Ls1/b;)V
    .locals 0

    iput-object p1, p0, Ls1/a;->a:Ls1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/a;->a:Ls1/b;

    .line 2
    iget-object v1, v0, Ls1/b;->q:Ln1/c;

    .line 3
    invoke-virtual {v1}, Ln1/c;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ls1/b;->s(Z)V

    return-void
.end method
