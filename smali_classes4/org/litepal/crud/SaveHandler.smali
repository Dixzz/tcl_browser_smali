.class public Lorg/litepal/crud/SaveHandler;
.super Lorg/litepal/crud/DataHandler;
.source "SourceFile"


# instance fields
.field private values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/DataHandler;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    .line 3
    iput-object p1, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private afterSave(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Lorg/litepal/crud/SaveHandler;->throwIfSaveFailed(J)V

    .line 2
    invoke-direct {p0, p2}, Lorg/litepal/crud/SaveHandler;->getIdField(Ljava/util/List;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/litepal/crud/SaveHandler;->assignIdValue(Lorg/litepal/crud/LitePalSupport;Ljava/lang/reflect/Field;J)V

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lorg/litepal/crud/SaveHandler;->updateGenericTables(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;J)V

    .line 4
    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->updateAssociatedTableWithFK(Lorg/litepal/crud/LitePalSupport;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/SaveHandler;->insertIntermediateJoinTableValue(Lorg/litepal/crud/LitePalSupport;Z)V

    return-void
.end method

.method private afterUpdate(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/litepal/crud/SaveHandler;->updateGenericTables(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;J)V

    .line 2
    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->updateAssociatedTableWithFK(Lorg/litepal/crud/LitePalSupport;)V

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/SaveHandler;->insertIntermediateJoinTableValue(Lorg/litepal/crud/LitePalSupport;Z)V

    .line 4
    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->clearFKValueInAssociatedTable(Lorg/litepal/crud/LitePalSupport;)V

    return-void
.end method

.method private assignIdValue(Lorg/litepal/crud/LitePalSupport;Ljava/lang/reflect/Field;J)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lorg/litepal/crud/DataHandler;->giveBaseObjIdValue(Lorg/litepal/crud/LitePalSupport;J)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/litepal/crud/SaveHandler;->giveModelIdValue(Lorg/litepal/crud/LitePalSupport;Ljava/lang/String;Ljava/lang/Class;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/litepal/exceptions/LitePalSupportException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private beforeSave(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/DataHandler;->putFieldsValue(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 2
    invoke-direct {p0, p3, p1}, Lorg/litepal/crud/SaveHandler;->putForeignKeyValue(Landroid/content/ContentValues;Lorg/litepal/crud/LitePalSupport;)V

    return-void
.end method

.method private beforeUpdate(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/litepal/crud/DataHandler;->putFieldsValue(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 2
    invoke-direct {p0, p3, p1}, Lorg/litepal/crud/SaveHandler;->putForeignKeyValue(Landroid/content/ContentValues;Lorg/litepal/crud/LitePalSupport;)V

    .line 3
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getListToClearSelfFK()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearFKValueInAssociatedTable(Lorg/litepal/crud/LitePalSupport;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getListToClearAssociatedFK()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v4, " = "

    .line 6
    invoke-static {v2, v4}, La8/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doSaveAction(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2, v0}, Lorg/litepal/crud/SaveHandler;->beforeSave(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 3
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, v0}, Lorg/litepal/crud/SaveHandler;->saving(Lorg/litepal/crud/LitePalSupport;Landroid/content/ContentValues;)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lorg/litepal/crud/SaveHandler;->afterSave(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method private doUpdateAction(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 2
    iget-object v0, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2, v0}, Lorg/litepal/crud/SaveHandler;->beforeUpdate(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 3
    iget-object p2, p0, Lorg/litepal/crud/SaveHandler;->values:Landroid/content/ContentValues;

    invoke-direct {p0, p1, p2}, Lorg/litepal/crud/SaveHandler;->updating(Lorg/litepal/crud/LitePalSupport;Landroid/content/ContentValues;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/litepal/crud/SaveHandler;->afterUpdate(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;)V

    return-void
.end method

.method private getIdField(Ljava/util/List;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->isIdColumn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWhereForJoinTableToDelete(Lorg/litepal/crud/LitePalSupport;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private giveModelIdValue(Lorg/litepal/crud/LitePalSupport;Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/litepal/crud/SaveHandler;->shouldGiveModelIdValue(Ljava/lang/String;Ljava/lang/Class;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/litepal/exceptions/LitePalSupportException;

    const-string p2, "id type is not supported. Only int or long is acceptable for id"

    invoke-direct {p1, p2}, Lorg/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    long-to-int p3, p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lorg/litepal/crud/DynamicExecutor;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method private insertIntermediateJoinTableValue(Lorg/litepal/crud/LitePalSupport;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v3}, Lorg/litepal/crud/DataHandler;->getIntermediateTableName(Lorg/litepal/crud/LitePalSupport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 5
    iget-object v5, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lorg/litepal/crud/SaveHandler;->getWhereForJoinTableToDelete(Lorg/litepal/crud/LitePalSupport;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 11
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0, v3}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v6, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private putForeignKeyValue(Landroid/content/ContentValues;Lorg/litepal/crud/LitePalSupport;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/litepal/crud/LitePalSupport;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saving(Lorg/litepal/crud/LitePalSupport;Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private shouldGiveModelIdValue(Ljava/lang/String;Ljava/lang/Class;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private throwIfSaveFailed(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/litepal/exceptions/LitePalSupportException;

    const-string p2, "Save current model failed."

    invoke-direct {p1, p2}, Lorg/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateAssociatedTableWithFK(Lorg/litepal/crud/LitePalSupport;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 5
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v4}, Lorg/litepal/crud/DataHandler;->getWhereOfIdsWithOr(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateGenericTables(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 2
    const-class v3, Lorg/litepal/annotation/Encrypt;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/litepal/annotation/Encrypt;

    .line 3
    invoke-virtual {v0, v2}, Lorg/litepal/LitePalBase;->getGenericTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v6, "java.lang.String"

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v3}, Lorg/litepal/annotation/Encrypt;->algorithm()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v7, p1

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_0

    const-string v9, "updateGenericTables: class name is "

    .line 8
    invoke-static {v9}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " , field name is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DataHandler"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/litepal/util/DBUtility;->getGenericTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/litepal/util/DBUtility;->getGenericValueIdColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, v0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, " = ?"

    .line 13
    invoke-static {v10, v12}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/String;

    .line 14
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v11, v9, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v0, v3, v11}, Lorg/litepal/crud/DataHandler;->encryptValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 20
    check-cast v11, Lorg/litepal/crud/LitePalSupport;

    if-nez v11, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v11}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-gtz v11, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v2}, Lorg/litepal/util/DBUtility;->getM2MSelfRefColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/litepal/util/DBUtility;->convertToValidColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    aput-object v11, v14, v6

    new-array v11, v13, [Ljava/lang/Class;

    .line 24
    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v15

    invoke-virtual {v0, v2}, Lorg/litepal/LitePalBase;->getGenericTypeClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v6

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v13, "put"

    invoke-static {v12, v13, v14, v6, v11}, Lorg/litepal/crud/DynamicExecutor;->send(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    :goto_2
    iget-object v6, v0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v9, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private updating(Lorg/litepal/crud/LitePalSupport;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "id = ?"

    .line 4
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onSave(Lorg/litepal/crud/LitePalSupport;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->getSupportedFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lorg/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->isSaved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    .line 7
    invoke-direct {p0, p1, v1, v2}, Lorg/litepal/crud/SaveHandler;->doSaveAction(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lorg/litepal/crud/SaveHandler;->doUpdateAction(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onSaveAll(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/litepal/crud/LitePalSupport;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/litepal/crud/LitePalSupport;

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Lorg/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getSupportedFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v1}, Lorg/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 8
    array-length v4, p1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 9
    invoke-virtual {v5}, Lorg/litepal/crud/LitePalSupport;->isSaved()Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {p0, v5, v1}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    .line 11
    invoke-direct {p0, v5, v2, v3}, Lorg/litepal/crud/SaveHandler;->doSaveAction(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, v5, v1}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v5, v1}, Lorg/litepal/crud/DataHandler;->analyzeAssociatedModels(Lorg/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    .line 14
    invoke-direct {p0, v5, v2, v3}, Lorg/litepal/crud/SaveHandler;->doUpdateAction(Lorg/litepal/crud/LitePalSupport;Ljava/util/List;Ljava/util/List;)V

    .line 15
    :goto_1
    invoke-virtual {v5}, Lorg/litepal/crud/LitePalSupport;->clearAssociatedData()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
