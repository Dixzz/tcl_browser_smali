.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/k$b;
    }
.end annotation


# instance fields
.field public final a:Lb3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/g<",
            "Lf2/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Lj2/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb3/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lb3/g;-><init>(J)V

    iput-object v0, p0, Lj2/k;->a:Lb3/g;

    .line 3
    new-instance v0, Lj2/k$a;

    invoke-direct {v0}, Lj2/k$a;-><init>()V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lc3/a;->a(ILc3/a$b;)Lk0/c;

    move-result-object v0

    check-cast v0, Lc3/a$c;

    iput-object v0, p0, Lj2/k;->b:Lc3/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lf2/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/k;->a:Lb3/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj2/k;->a:Lb3/g;

    invoke-virtual {v1, p1}, Lb3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lj2/k;->b:Lc3/a$c;

    invoke-virtual {v0}, Lc3/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lj2/k$b;

    .line 7
    :try_start_1
    iget-object v1, v0, Lj2/k$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lf2/e;->a(Ljava/security/MessageDigest;)V

    .line 8
    iget-object v1, v0, Lj2/k$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 9
    sget-object v2, Lb3/j;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 10
    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 11
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    .line 12
    sget-object v6, Lb3/j;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 13
    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v2, p0, Lj2/k;->b:Lc3/a$c;

    invoke-virtual {v2, v0}, Lc3/a$c;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object v1, p0, Lj2/k;->b:Lc3/a$c;

    invoke-virtual {v1, v0}, Lc3/a$c;->a(Ljava/lang/Object;)Z

    throw p1

    .line 19
    :cond_1
    :goto_1
    iget-object v2, p0, Lj2/k;->a:Lb3/g;

    monitor-enter v2

    .line 20
    :try_start_5
    iget-object v0, p0, Lj2/k;->a:Lb3/g;

    invoke-virtual {v0, p1, v1}, Lb3/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
