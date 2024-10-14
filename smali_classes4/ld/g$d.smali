.class public final synthetic Lld/g$d;
.super Ldd/g;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/g;->findAll(Ljava/lang/CharSequence;I)Lkd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/g;",
        "Lcd/l<",
        "Lld/e;",
        "Lld/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lld/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/g$d;

    invoke-direct {v0}, Lld/g$d;-><init>()V

    sput-object v0, Lld/g$d;->INSTANCE:Lld/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lld/e;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldd/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/e;

    invoke-virtual {p0, p1}, Lld/g$d;->invoke(Lld/e;)Lld/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lld/e;)Lld/e;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lld/e;->next()Lld/e;

    move-result-object p1

    return-object p1
.end method
