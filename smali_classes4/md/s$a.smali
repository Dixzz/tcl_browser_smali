.class public final Lmd/s$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/s;->a(Luc/f;Luc/f;Z)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Luc/f;",
        "Luc/f$a;",
        "Luc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmd/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/s$a;

    invoke-direct {v0}, Lmd/s$a;-><init>()V

    sput-object v0, Lmd/s$a;->INSTANCE:Lmd/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc/f;

    check-cast p2, Luc/f$a;

    invoke-virtual {p0, p1, p2}, Lmd/s$a;->invoke(Luc/f;Luc/f$a;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luc/f;Luc/f$a;)Luc/f;
    .locals 1

    .line 2
    instance-of v0, p2, Lmd/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lmd/r;

    invoke-interface {p2}, Lmd/r;->l()Lmd/r;

    move-result-object p2

    invoke-interface {p1, p2}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p1

    return-object p1
.end method
