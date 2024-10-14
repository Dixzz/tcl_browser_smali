.class public final Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/a;Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "+TT;>;",
            "Lcd/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/d;->a:Lcd/a;

    iput-object p2, p0, Lkd/d;->b:Lcd/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkd/d$a;

    invoke-direct {v0, p0}, Lkd/d$a;-><init>(Lkd/d;)V

    return-object v0
.end method
