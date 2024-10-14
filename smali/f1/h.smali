.class public final Lf1/h;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "watch_next_type"

    const-string v1, "last_engagement_time_utc_millis"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lf1/a;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf1/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf1/a;-><init>(Lf1/a$a;)V

    return-void
.end method

.method public static c(Landroid/database/Cursor;)Lf1/h;
    .locals 4

    .line 1
    new-instance v0, Lf1/h$a;

    invoke-direct {v0}, Lf1/h$a;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lf1/a;->a(Landroid/database/Cursor;Lf1/a$a;)V

    const-string v1, "watch_next_type"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6
    iget-object v3, v0, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-string v1, "last_engagement_time_utc_millis"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    iget-object p0, v0, Lf1/b$a;->a:Landroid/content/ContentValues;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :cond_1
    new-instance p0, Lf1/h;

    invoke-direct {p0, v0}, Lf1/h;-><init>(Lf1/h$a;)V

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lf1/a;->b(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v1, "watch_next_type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "last_engagement_time_utc_millis"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/b;->a:Landroid/content/ContentValues;

    check-cast p1, Lf1/h;

    iget-object p1, p1, Lf1/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WatchNextProgram{"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf1/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
