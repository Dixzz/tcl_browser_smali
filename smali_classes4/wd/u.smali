.class public abstract Lwd/u;
.super Lwd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/u$a;
    }
.end annotation

.annotation runtime Lsd/e;
    with = Lwd/v;
.end annotation


# static fields
.field public static final Companion:Lwd/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/u$a;

    invoke-direct {v0}, Lwd/u$a;-><init>()V

    sput-object v0, Lwd/u;->Companion:Lwd/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/h;-><init>(Ldd/d;)V

    return-void
.end method

.method public constructor <init>(Ldd/d;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lwd/h;-><init>(Ldd/d;)V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
