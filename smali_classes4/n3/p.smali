.class public final synthetic Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLg3/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln3/p;->c:J

    iput-object p3, p0, Ln3/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/x;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/p;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ln3/p;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln3/p;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ln3/p;->d:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    iget-wide v3, p0, Ln3/p;->c:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/String;

    .line 1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v4

    .line 7
    sget-object v4, Lj3/c$a;->MESSAGE_TOO_OLD:Lj3/c$a;

    invoke-virtual {v0, v7, v8, v4, v6}, Ln3/x;->d(JLj3/c$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    .line 9
    invoke-virtual {p1, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1

    .line 12
    :goto_2
    iget-wide v3, p0, Ln3/p;->c:J

    iget-object v0, p0, Ln3/p;->d:Ljava/lang/Object;

    check-cast v0, Lg3/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "next_request_ms"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 16
    invoke-virtual {v0}, Lg3/q;->d()Ld3/d;

    move-result-object v2

    invoke-static {v2}, Lq3/a;->a(Ld3/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    .line 17
    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "backend_name"

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lg3/q;->d()Ld3/d;

    move-result-object v0

    invoke-static {v0}, Lq3/a;->a(Ld3/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
