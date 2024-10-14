.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;
.implements Lcom/google/android/gms/internal/measurement/b0;


# instance fields
.field public a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcc/i;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/a;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/a;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcc/j;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lcc/j;-><init>(Lcc/i;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La1/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La1/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La1/a;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, La1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/z6;)V
    .locals 0

    iput-object p1, p0, La1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    .line 3
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    .line 4
    move-object v3, p1

    check-cast v3, Lb1/e;

    invoke-virtual {v3, v2}, Lb1/e;->d(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, [B

    move-object v4, p1

    check-cast v4, Lb1/e;

    invoke-virtual {v4, v2, v3}, Lb1/e;->a(I[B)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->b(ID)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 10
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->b(ID)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->c(IJ)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->c(IJ)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    .line 16
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->c(IJ)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    .line 18
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->c(IJ)V

    goto/16 :goto_0

    .line 19
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 20
    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lb1/e;

    invoke-virtual {v4, v2, v3}, Lb1/e;->e(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    :goto_1
    move-object v5, p1

    check-cast v5, Lb1/e;

    invoke-virtual {v5, v2, v3, v4}, Lb1/e;->c(IJ)V

    goto/16 :goto_0

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/o;)Lq1/f;
    .locals 3

    .line 1
    iget-object v0, p0, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Lq1/f;

    invoke-virtual {v0}, Lq1/f;->a()Lq1/f;

    move-result-object v0

    iget-object v1, p0, La1/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lq1/f;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, v0, Lq1/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
