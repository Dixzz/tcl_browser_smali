.class public final Ln1/p;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Ln1/a;->k(Lx1/c;)V

    .line 3
    iput-object p2, p0, Ln1/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->e:Lx1/c;

    iget-object v1, p0, Ln1/p;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Lx1/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lx1/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/p;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->e:Lx1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ln1/a;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Ln1/a;->d:F

    return-void
.end method
