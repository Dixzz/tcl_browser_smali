.class public final Lb1/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lb1/a;

.field public final c:La1/c$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lb1/a;La1/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, La1/c$a;->a:I

    new-instance v5, Lb1/c$a$a;

    invoke-direct {v5, p4, p3}, Lb1/c$a$a;-><init>(La1/c$a;[Lb1/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lb1/c$a;->c:La1/c$a;

    .line 3
    iput-object p3, p0, Lb1/c$a;->a:[Lb1/a;

    return-void
.end method

.method public static b([Lb1/a;Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lb1/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lb1/a;

    invoke-direct {v1, p1}, Lb1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;
    .locals 1

    iget-object v0, p0, Lb1/c$a;->a:[Lb1/a;

    invoke-static {v0, p1}, Lb1/c$a;->b([Lb1/a;Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()La1/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb1/c$a;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lb1/c$a;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb1/c$a;->close()V

    .line 5
    invoke-virtual {p0}, Lb1/c$a;->c()La1/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lb1/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lb1/c$a;->a:[Lb1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lb1/c$a;->c:La1/c$a;

    invoke-virtual {p0, p1}, Lb1/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/c$a;->c:La1/c$a;

    invoke-virtual {p0, p1}, Lb1/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    move-result-object p1

    check-cast v0, Lx0/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-virtual {p1, v1}, Lb1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    iget-object v1, v0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v1, p1}, Lx0/k$a;->createAllTables(La1/b;)V

    if-nez v3, :cond_2

    .line 6
    iget-object v1, v0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v1, p1}, Lx0/k$a;->onValidateSchema(La1/b;)Lx0/k$b;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lx0/k$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 9
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lx0/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lx0/k;->c(La1/b;)V

    .line 12
    iget-object v0, v0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v0, p1}, Lx0/k$a;->onCreate(La1/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb1/c$a;->d:Z

    .line 2
    iget-object v0, p0, Lb1/c$a;->c:La1/c$a;

    invoke-virtual {p0, p1}, Lb1/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    move-result-object p1

    check-cast v0, Lx0/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx0/k;->b(La1/b;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb1/c$a;->d:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lb1/c$a;->c:La1/c$a;

    invoke-virtual {p0, p1}, Lb1/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    move-result-object p1

    check-cast v0, Lx0/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-virtual {p1, v1}, Lb1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, La1/a;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v4}, La1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb1/a;->f(La1/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object v2, v0, Lx0/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lx0/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1

    .line 14
    :cond_3
    iget-object v2, v0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v2, p1}, Lx0/k$a;->onValidateSchema(La1/b;)Lx0/k$b;

    move-result-object v2

    .line 15
    iget-boolean v3, v2, Lx0/k$b;->a:Z

    if-eqz v3, :cond_5

    .line 16
    iget-object v2, v0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v2, p1}, Lx0/k$a;->onPostMigrate(La1/b;)V

    .line 17
    invoke-virtual {v0, p1}, Lx0/k;->c(La1/b;)V

    .line 18
    :cond_4
    :goto_2
    iget-object v2, v0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v2, p1}, Lx0/k$a;->onOpen(La1/b;)V

    .line 19
    iput-object v1, v0, Lx0/k;->b:Lx0/a;

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 21
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, v2, Lx0/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb1/c$a;->d:Z

    .line 2
    iget-object v0, p0, Lb1/c$a;->c:La1/c$a;

    invoke-virtual {p0, p1}, Lb1/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, La1/c$a;->b(La1/b;II)V

    return-void
.end method
