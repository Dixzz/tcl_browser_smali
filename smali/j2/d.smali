.class public Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj2/d$a;


# direct methods
.method public constructor <init>(Lj2/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    .line 2
    iput-wide v0, p0, Lj2/d;->a:J

    .line 3
    iput-object p1, p0, Lj2/d;->b:Lj2/d$a;

    return-void
.end method
