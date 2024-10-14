.class public abstract Lcom/google/android/gms/internal/measurement/q6;
.super Lcom/google/android/gms/internal/measurement/g6;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n9;->e:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/q6;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g6;-><init>()V

    return-void
.end method

.method public static p(ILcom/google/android/gms/internal/measurement/i8;Lcom/google/android/gms/internal/measurement/t8;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a6;->c(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r9;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/q9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q6;->s(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static t(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract c(ILcom/google/android/gms/internal/measurement/n6;)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(IJ)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILjava/lang/String;)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(J)V
.end method
