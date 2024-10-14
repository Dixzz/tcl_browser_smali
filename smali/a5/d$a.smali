.class public final La5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La5/d;->g:[B

    iput-object v0, p0, La5/d$a;->g:[B

    .line 3
    iput-object v0, p0, La5/d$a;->h:[B

    return-void
.end method
