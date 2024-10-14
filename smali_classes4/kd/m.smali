.class public final Lkd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/e;Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/e<",
            "+TT;>;",
            "Lcd/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkd/m;->a:Lkd/e;

    iput-object p2, p0, Lkd/m;->b:Lcd/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkd/m$a;

    invoke-direct {v0, p0}, Lkd/m$a;-><init>(Lkd/m;)V

    return-object v0
.end method
