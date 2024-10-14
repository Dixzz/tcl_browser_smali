.class public final La5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La5/d;

.field public final b:J


# direct methods
.method public constructor <init>(La5/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/f$a;->a:La5/d;

    .line 3
    iput-wide p2, p0, La5/f$a;->b:J

    return-void
.end method
