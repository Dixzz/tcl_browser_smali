.class public final Lkd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd/e;


# direct methods
.method public constructor <init>(Lkd/e;)V
    .locals 0

    iput-object p1, p0, Lkd/l;->a:Lkd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd/l;->a:Lkd/e;

    invoke-interface {v0}, Lkd/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
