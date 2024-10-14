.class public final Lmd/l0$c;
.super Lpd/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/t<",
        "Lmd/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/t;-><init>()V

    .line 2
    iput-wide p1, p0, Lmd/l0$c;->b:J

    return-void
.end method
