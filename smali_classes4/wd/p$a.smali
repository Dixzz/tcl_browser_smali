.class public final Lwd/p$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lsd/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lwd/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/p$a;

    invoke-direct {v0}, Lwd/p$a;-><init>()V

    sput-object v0, Lwd/p$a;->INSTANCE:Lwd/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/p$a;->invoke()Lsd/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lwd/q;->a:Lwd/q;

    return-object v0
.end method
