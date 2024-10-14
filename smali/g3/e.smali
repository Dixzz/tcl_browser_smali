.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lg3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg3/e;

.field public static final b:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/e;

    invoke-direct {v0}, Lg3/e;-><init>()V

    sput-object v0, Lg3/e;->a:Lg3/e;

    const-string v0, "clientMetrics"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lg3/e;->b:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg3/o;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lg3/e;->b:Lq8/b;

    invoke-virtual {p1}, Lg3/o;->a()Lj3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
