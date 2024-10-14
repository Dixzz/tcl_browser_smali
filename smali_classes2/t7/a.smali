.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string v2, "timeToLiveMillis"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt7/a;->g:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lt7/a;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt7/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt7/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lt7/a;->d:Ljava/util/Date;

    .line 6
    iput-wide p5, p0, Lt7/a;->e:J

    .line 7
    iput-wide p7, p0, Lt7/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw7/a$c;
    .locals 3

    .line 1
    new-instance v0, Lw7/a$c;

    invoke-direct {v0}, Lw7/a$c;-><init>()V

    .line 2
    iput-object p1, v0, Lw7/a$c;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lt7/a;->d:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lw7/a$c;->m:J

    .line 5
    iget-object p1, p0, Lt7/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lw7/a$c;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lt7/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lw7/a$c;->c:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lt7/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt7/a;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lw7/a$c;->d:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lt7/a;->e:J

    iput-wide v1, v0, Lw7/a$c;->e:J

    .line 9
    iget-wide v1, p0, Lt7/a;->f:J

    iput-wide v1, v0, Lw7/a$c;->j:J

    return-object v0
.end method
