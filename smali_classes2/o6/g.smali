.class public final Lo6/g;
.super Lo6/f;
.source "SourceFile"


# static fields
.field public static final zba:Lo6/f;


# instance fields
.field public final transient d:I

.field public final transient zbb:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6/g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo6/g;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lo6/g;->zba:Lo6/f;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lo6/f;-><init>()V

    iput-object p1, p0, Lo6/g;->zbb:[Ljava/lang/Object;

    iput p2, p0, Lo6/g;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo6/g;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->V(II)I

    iget-object v0, p0, Lo6/g;->zbb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6/g;->d:I

    return v0
.end method

.method public final zba([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lo6/g;->zbb:[Ljava/lang/Object;

    iget v0, p0, Lo6/g;->d:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo6/g;->d:I

    return p1
.end method

.method public final zbb()I
    .locals 1

    iget v0, p0, Lo6/g;->d:I

    return v0
.end method

.method public final zbc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/g;->zbb:[Ljava/lang/Object;

    return-object v0
.end method
