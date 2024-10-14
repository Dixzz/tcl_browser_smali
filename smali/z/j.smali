.class public final Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lz/k;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/Notification;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/j;->i:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lz/j;->k:Z

    .line 7
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lz/j;->o:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Lz/j;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz/j;->m:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 11
    iget-object p1, p0, Lz/j;->o:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 12
    iput v1, p0, Lz/j;->h:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/j;->p:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lz/j;->n:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lz/k;)Lz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/j;->j:Lz/k;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lz/j;->j:Lz/k;

    .line 3
    iget-object v0, p1, Lz/k;->a:Lz/j;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lz/k;->a:Lz/j;

    .line 5
    invoke-virtual {p0, p1}, Lz/j;->b(Lz/k;)Lz/j;

    :cond_0
    return-object p0
.end method
