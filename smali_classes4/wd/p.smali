.class public final Lwd/p;
.super Lwd/u;
.source "SourceFile"


# annotations
.annotation runtime Lsd/e;
    with = Lwd/q;
.end annotation


# static fields
.field public static final INSTANCE:Lwd/p;

.field public static final synthetic a:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Lsd/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/p;

    invoke-direct {v0}, Lwd/p;-><init>()V

    sput-object v0, Lwd/p;->INSTANCE:Lwd/p;

    sget-object v0, Lwd/p$a;->INSTANCE:Lwd/p$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lwd/p;->a:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwd/u;-><init>(Ldd/d;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/b<",
            "Lwd/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwd/p;->a:Lrc/g;

    .line 2
    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    return-object v0
.end method
