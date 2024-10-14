.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm2/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lo2/c0;->d:Lf2/g;

    invoke-virtual {p4, p2}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p4, p2, v3

    if-nez p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    new-instance p2, Ll2/n$a;

    new-instance p3, La3/d;

    invoke-direct {p3, p1}, La3/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lm2/c;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lg2/a$b;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/a$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lg2/a;->c(Landroid/content/Context;Landroid/net/Uri;Lg2/b;)Lg2/a;

    move-result-object p1

    .line 6
    invoke-direct {p2, p3, p1}, Ll2/n$a;-><init>(Lf2/e;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
