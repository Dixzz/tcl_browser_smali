.class public final Ltd/h;
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
        "Ljava/lang/String;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltd/e;


# direct methods
.method public constructor <init>(Ltd/e;)V
    .locals 0

    iput-object p1, p0, Ltd/h;->a:Ltd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltd/g;

    iget-object v1, p0, Ltd/h;->a:Ltd/e;

    invoke-direct {v0, v1}, Ltd/g;-><init>(Ltd/e;)V

    return-object v0
.end method
