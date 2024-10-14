.class public final Luc/g;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
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
.field public static final INSTANCE:Luc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/g;

    invoke-direct {v0}, Luc/g;-><init>()V

    sput-object v0, Luc/g;->INSTANCE:Luc/g;

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

    invoke-virtual {p0, p1, p2}, Luc/g;->invoke(Luc/f;Luc/f$a;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luc/f;Luc/f$a;)Luc/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Luc/f$a;->getKey()Luc/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Luc/f;->minusKey(Luc/f$b;)Luc/f;

    move-result-object p1

    .line 3
    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v1, Luc/e;->m0:I

    sget-object v1, Luc/e$a;->a:Luc/e$a;

    invoke-interface {p1, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v2

    check-cast v2, Luc/e;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Luc/c;

    invoke-direct {v0, p1, p2}, Luc/c;-><init>(Luc/f;Luc/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Luc/f;->minusKey(Luc/f$b;)Luc/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Luc/c;

    invoke-direct {p1, p2, v2}, Luc/c;-><init>(Luc/f;Luc/f$a;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Luc/c;

    new-instance v1, Luc/c;

    invoke-direct {v1, p1, p2}, Luc/c;-><init>(Luc/f;Luc/f$a;)V

    invoke-direct {v0, v1, v2}, Luc/c;-><init>(Luc/f;Luc/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
