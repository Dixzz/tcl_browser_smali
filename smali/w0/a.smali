.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw0/c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lw0/b;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package shouldn\'t be null"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lw0/b;

    invoke-direct {v0, p1}, Lw0/b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lw0/a;->a:Lw0/c;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "package shouldn\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lw0/b;

    invoke-direct {v0, p1, p2, p3}, Lw0/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lw0/a;->a:Lw0/c;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lw0/c;

    invoke-direct {v0, p1, p2, p3}, Lw0/c;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lw0/a;->a:Lw0/c;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lw0/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lw0/a;->a:Lw0/c;

    check-cast p1, Lw0/a;

    iget-object p1, p1, Lw0/a;->a:Lw0/c;

    invoke-virtual {v0, p1}, Lw0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/a;->a:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->hashCode()I

    move-result v0

    return v0
.end method
