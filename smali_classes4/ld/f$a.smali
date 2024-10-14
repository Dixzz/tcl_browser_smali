.class public final Lld/f$a;
.super Lsc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/a<",
        "Lld/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/f;


# direct methods
.method public constructor <init>(Lld/f;)V
    .locals 0

    iput-object p1, p0, Lld/f$a;->a:Lld/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lld/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lld/d;

    .line 2
    invoke-super {p0, p1}, Lsc/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f$a;->a:Lld/f;

    .line 2
    iget-object v0, v0, Lld/f;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lld/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, La2/a;->t(Ljava/util/Collection;)Lid/c;

    move-result-object v0

    .line 2
    new-instance v1, Lsc/l;

    invoke-direct {v1, v0}, Lsc/l;-><init>(Ljava/lang/Iterable;)V

    .line 3
    new-instance v0, Lld/f$a$a;

    invoke-direct {v0, p0}, Lld/f$a$a;-><init>(Lld/f$a;)V

    .line 4
    new-instance v2, Lkd/m;

    invoke-direct {v2, v1, v0}, Lkd/m;-><init>(Lkd/e;Lcd/l;)V

    .line 5
    new-instance v0, Lkd/m$a;

    invoke-direct {v0, v2}, Lkd/m$a;-><init>(Lkd/m;)V

    return-object v0
.end method
