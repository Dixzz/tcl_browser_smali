.class public final Lvd/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lrc/r;->a:Lrc/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lvd/y0;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    .line 4
    iput-object v0, p0, Lvd/y0;->b:Lsc/o;

    const/4 v0, 0x2

    .line 5
    new-instance v1, Lvd/x0;

    const-string v2, "kotlin.Unit"

    invoke-direct {v1, v2, p0}, Lvd/x0;-><init>(Ljava/lang/String;Lvd/y0;)V

    invoke-static {v0, v1}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    iput-object v0, p0, Lvd/y0;->c:Lrc/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvd/y0;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    invoke-virtual {p0}, Lvd/y0;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/b;->c(Ltd/e;)V

    .line 2
    iget-object p1, p0, Lvd/y0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/y0;->c:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/e;

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/y0;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-virtual {p0}, Lvd/y0;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lud/c;->c(Ltd/e;)V

    return-void
.end method
