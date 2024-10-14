.class public final Ln/a$a;
.super Ln/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->n()Ln/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 0

    iput-object p1, p0, Ln/a$a;->d:Ln/a;

    invoke-direct {p0}, Ln/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    invoke-virtual {v0}, Ln/i;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    iget-object v0, v0, Ln/i;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    iget v0, v0, Ln/i;->d:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    invoke-virtual {v0, p1}, Ln/i;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    invoke-virtual {v0, p1}, Ln/i;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    invoke-virtual {v0, p1}, Ln/i;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ln/a$a;->d:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/i;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
