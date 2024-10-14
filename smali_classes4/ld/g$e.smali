.class public final Lld/g$e;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/g;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lld/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lld/g$e;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/h;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lld/g$e;->$value:I

    check-cast p1, Lld/c;

    invoke-interface {p1}, Lld/c;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    invoke-interface {p1}, Lld/c;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lld/g$e;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
