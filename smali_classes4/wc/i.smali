.class public abstract Lwc/i;
.super Lwc/c;
.source "SourceFile"

# interfaces
.implements Ldd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/c;",
        "Ldd/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method

.method public constructor <init>(ILuc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lwc/c;-><init>(Luc/d;)V

    .line 2
    iput p1, p0, Lwc/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lwc/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/a;->getCompletion()Luc/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ldd/v;->a:Ldd/w;

    invoke-virtual {v0, p0}, Ldd/w;->a(Ldd/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lwc/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
