.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj3/c$a;


# direct methods
.method public constructor <init>(JLj3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj3/c;->a:J

    .line 3
    iput-object p3, p0, Lj3/c;->b:Lj3/c$a;

    return-void
.end method
