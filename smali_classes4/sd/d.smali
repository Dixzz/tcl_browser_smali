.class public final Lsd/d;
.super Lvd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lsc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrc/g;


# direct methods
.method public constructor <init>(Ljd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvd/b;-><init>()V

    iput-object p1, p0, Lsd/d;->a:Ljd/c;

    .line 2
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    .line 3
    iput-object p1, p0, Lsd/d;->b:Lsc/o;

    const/4 p1, 0x2

    .line 4
    new-instance v0, Lsd/d$a;

    invoke-direct {v0, p0}, Lsd/d$a;-><init>(Lsd/d;)V

    invoke-static {p1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object p1

    iput-object p1, p0, Lsd/d;->c:Lrc/g;

    return-void
.end method


# virtual methods
.method public final a()Ljd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsd/d;->a:Ljd/c;

    return-object v0
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lsd/d;->c:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsd/d;->a:Ljd/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
