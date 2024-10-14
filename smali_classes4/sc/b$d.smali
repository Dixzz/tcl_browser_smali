.class public final Lsc/b$d;
.super Lsc/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lsc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lsc/b;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsc/b;-><init>()V

    iput-object p1, p0, Lsc/b$d;->a:Lsc/b;

    iput p2, p0, Lsc/b$d;->c:I

    .line 2
    sget-object v0, Lsc/b;->Companion:Lsc/b$a;

    invoke-virtual {p1}, Lsc/a;->size()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fromIndex: "

    if-ltz p2, :cond_1

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lsc/b$d;->d:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    .line 5
    invoke-static {v0, p2, v1, p3}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", toIndex: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/b;->Companion:Lsc/b$a;

    iget v1, p0, Lsc/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Lsc/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Lsc/b$d;->a:Lsc/b;

    iget v1, p0, Lsc/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lsc/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lsc/b$d;->d:I

    return v0
.end method
