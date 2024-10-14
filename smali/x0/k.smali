.class public final Lx0/k;
.super La1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/k$b;,
        Lx0/k$a;
    }
.end annotation


# instance fields
.field public b:Lx0/a;

.field public final c:Lx0/k$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/a;Lx0/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lx0/k$a;->version:I

    invoke-direct {p0, v0}, La1/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lx0/k;->b:Lx0/a;

    .line 3
    iput-object p2, p0, Lx0/k;->c:Lx0/k$a;

    .line 4
    iput-object p3, p0, Lx0/k;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx0/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(La1/b;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/k;->b:Lx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v0, Lx0/a;->d:Lx0/j$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, p2

    :goto_1
    if-eqz v2, :cond_2

    if-ge v4, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v4, p3, :cond_a

    .line 5
    :goto_2
    iget-object v5, v0, Lx0/j$d;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v7

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 8
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v2, :cond_6

    if-gt v8, p3, :cond_7

    if-le v8, v4, :cond_7

    goto :goto_4

    :cond_6
    if-lt v8, p3, :cond_7

    if-ge v8, v4, :cond_7

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    move v8, v4

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    move-object v0, v6

    goto :goto_8

    :cond_9
    move v4, v8

    goto :goto_1

    :cond_a
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_d

    .line 10
    iget-object v1, p0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v1, p1}, Lx0/k$a;->onPreMigrate(La1/b;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/a;

    .line 12
    invoke-virtual {v1}, Ly0/a;->a()V

    goto :goto_9

    .line 13
    :cond_b
    iget-object v0, p0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v0, p1}, Lx0/k$a;->onValidateSchema(La1/b;)Lx0/k$b;

    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lx0/k$b;->a:Z

    if-eqz v1, :cond_c

    .line 15
    iget-object v0, p0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {v0, p1}, Lx0/k$a;->onPostMigrate(La1/b;)V

    .line 16
    invoke-virtual {p0, p1}, Lx0/k;->c(La1/b;)V

    const/4 v1, 0x1

    goto :goto_a

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    .line 18
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    iget-object p3, v0, Lx0/k$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_a
    if-nez v1, :cond_f

    .line 20
    iget-object v0, p0, Lx0/k;->b:Lx0/a;

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {v0, p2, p3}, Lx0/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object p2, p0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {p2, p1}, Lx0/k$a;->dropAllTables(La1/b;)V

    .line 23
    iget-object p2, p0, Lx0/k;->c:Lx0/k$a;

    invoke-virtual {p2, p1}, Lx0/k$a;->createAllTables(La1/b;)V

    goto :goto_b

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_b
    return-void
.end method

.method public final c(La1/b;)V
    .locals 3

    .line 1
    check-cast p1, Lb1/a;

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx0/k;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lb1/a;->c(Ljava/lang/String;)V

    return-void
.end method
