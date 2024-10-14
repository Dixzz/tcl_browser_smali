.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/d$a;,
        Lr5/d$b;
    }
.end annotation


# instance fields
.field public final a:Lr5/d$a;

.field public final b:Lr5/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lr5/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/d;->a:Lr5/d$a;

    .line 3
    iput-object p1, p0, Lr5/d;->b:Lr5/d$a;

    .line 4
    iput p2, p0, Lr5/d;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr5/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lr5/d$a;Lr5/d$a;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr5/d;->a:Lr5/d$a;

    .line 8
    iput-object p2, p0, Lr5/d;->b:Lr5/d$a;

    .line 9
    iput p3, p0, Lr5/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lr5/d;->d:Z

    return-void
.end method
