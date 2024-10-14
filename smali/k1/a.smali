.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;,
        Lk1/a$i;,
        Lk1/a$h;,
        Lk1/a$g;,
        Lk1/a$f;,
        Lk1/a$e;,
        Lk1/a$c;,
        Lk1/a$b;,
        Lk1/a$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lk1/a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk1/a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lk1/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 6

    .line 1
    sget-object v0, Lk1/a$a;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lk1/a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "userdebug"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":dev"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final isSupported()Z
    .locals 1

    invoke-virtual {p0}, Lk1/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
