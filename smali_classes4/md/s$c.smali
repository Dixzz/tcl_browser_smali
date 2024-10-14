.class public final Lmd/s$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/s;->b(Luc/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Ljava/lang/Boolean;",
        "Luc/f$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmd/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/s$c;

    invoke-direct {v0}, Lmd/s$c;-><init>()V

    sput-object v0, Lmd/s$c;->INSTANCE:Lmd/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLuc/f$a;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lmd/r;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Luc/f$a;

    invoke-virtual {p0, p1, p2}, Lmd/s$c;->invoke(ZLuc/f$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
