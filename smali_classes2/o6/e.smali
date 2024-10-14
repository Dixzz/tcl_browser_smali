.class public final Lo6/e;
.super Lo6/f;
.source "SourceFile"


# instance fields
.field public final transient zba:I

.field public final transient zbb:I

.field public final synthetic zbc:Lo6/f;


# direct methods
.method public constructor <init>(Lo6/f;II)V
    .locals 0

    iput-object p1, p0, Lo6/e;->zbc:Lo6/f;

    invoke-direct {p0}, Lo6/f;-><init>()V

    iput p2, p0, Lo6/e;->zba:I

    iput p3, p0, Lo6/e;->zbb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->zbb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->V(II)I

    iget-object v0, p0, Lo6/e;->zbc:Lo6/f;

    iget v1, p0, Lo6/e;->zba:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6/e;->zbb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo6/e;->zbf(II)Lo6/f;

    move-result-object p1

    return-object p1
.end method

.method public final zbb()I
    .locals 2

    iget-object v0, p0, Lo6/e;->zbc:Lo6/f;

    invoke-virtual {v0}, Lo6/c;->zbc()I

    move-result v0

    iget v1, p0, Lo6/e;->zba:I

    add-int/2addr v0, v1

    iget v1, p0, Lo6/e;->zbb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zbc()I
    .locals 2

    iget-object v0, p0, Lo6/e;->zbc:Lo6/f;

    invoke-virtual {v0}, Lo6/c;->zbc()I

    move-result v0

    iget v1, p0, Lo6/e;->zba:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lo6/e;->zbc:Lo6/f;

    invoke-virtual {v0}, Lo6/c;->zbe()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zbf(II)Lo6/f;
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->zbb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->W(III)V

    iget-object v0, p0, Lo6/e;->zbc:Lo6/f;

    iget v1, p0, Lo6/e;->zba:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lo6/f;->zbf(II)Lo6/f;

    move-result-object p1

    return-object p1
.end method
