.class public final Lmd/n0;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Luc/f$a;",
        "Lmd/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmd/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/n0;

    invoke-direct {v0}, Lmd/n0;-><init>()V

    sput-object v0, Lmd/n0;->INSTANCE:Lmd/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc/f$a;

    invoke-virtual {p0, p1}, Lmd/n0;->invoke(Luc/f$a;)Lmd/o0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luc/f$a;)Lmd/o0;
    .locals 1

    .line 2
    instance-of v0, p1, Lmd/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lmd/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
