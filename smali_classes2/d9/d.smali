.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ld9/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Ld9/d;->a:J

    .line 3
    iget-wide v0, p1, Ld9/d$a;->a:J

    .line 4
    iput-wide v0, p0, Ld9/d;->b:J

    return-void
.end method
