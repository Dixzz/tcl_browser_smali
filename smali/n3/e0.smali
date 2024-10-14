.class public final Ln3/e0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/e0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:I

.field public static final f:Ln3/z;

.field public static final g:Ln3/a0;

.field public static final h:Ln3/b0;

.field public static final i:Ln3/c0;

.field public static final j:Ln3/d0;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/e0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "INSERT INTO global_log_event_state VALUES ("

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln3/e0;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    sput v0, Ln3/e0;->e:I

    .line 4
    sget-object v1, Ln3/z;->a:Ln3/z;

    sput-object v1, Ln3/e0;->f:Ln3/z;

    .line 5
    sget-object v2, Ln3/a0;->a:Ln3/a0;

    sput-object v2, Ln3/e0;->g:Ln3/a0;

    .line 6
    sget-object v3, Ln3/b0;->a:Ln3/b0;

    sput-object v3, Ln3/e0;->h:Ln3/b0;

    .line 7
    sget-object v4, Ln3/c0;->a:Ln3/c0;

    sput-object v4, Ln3/e0;->i:Ln3/c0;

    .line 8
    sget-object v5, Ln3/d0;->a:Ln3/d0;

    sput-object v5, Ln3/e0;->j:Ln3/d0;

    new-array v0, v0, [Ln3/e0$a;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln3/e0;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln3/e0;->c:Z

    .line 3
    iput p3, p0, Ln3/e0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/e0;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln3/e0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Ln3/e0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    sget-object v0, Ln3/e0;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/e0$a;

    invoke-interface {v0, p1}, Ln3/e0$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln3/e0;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Ln3/e0;->a:I

    .line 2
    invoke-virtual {p0, p1}, Ln3/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ln3/e0;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Ln3/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ln3/e0;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln3/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln3/e0;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
