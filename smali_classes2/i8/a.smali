.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/e;

    invoke-direct {v0}, Ls8/e;-><init>()V

    sget-object v1, Lh8/a;->a:Lh8/a;

    .line 2
    invoke-virtual {v1, v0}, Lh8/a;->a(Lr8/a;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ls8/e;->d:Z

    .line 4
    new-instance v1, Ls8/d;

    invoke-direct {v1, v0}, Ls8/d;-><init>(Ls8/e;)V

    .line 5
    sput-object v1, Li8/a;->a:Ls8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$d$b;
    .locals 4

    .line 1
    new-instance v0, Lh8/s$a;

    invoke-direct {v0}, Lh8/s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lh8/s$a;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lh8/s$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh8/s$a;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null symbol"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Lh8/s$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lh8/s$a;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lh8/s$a;->a()Lh8/b0$e$d$a$b$d$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lh8/b0$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null value"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Null key"

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_3

    const-string p0, " key"

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    if-nez v1, :cond_4

    const-string v2, " value"

    .line 11
    invoke-static {p0, v2}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance p0, Lh8/e;

    invoke-direct {p0, v0, v1}, Lh8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    .line 15
    invoke-static {v1, p0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Lh8/b0$a;
    .locals 4

    .line 1
    new-instance v0, Lh8/c$b;

    invoke-direct {v0}, Lh8/c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "traceFile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "reasonCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "processName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "rss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "pss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "pid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "buildIdMappingForArch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/c$b;->b(I)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lh8/c$b;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/c$b;->f(I)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/c$b;->d(Ljava/lang/String;)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh8/c$b;->h(J)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh8/c$b;->g(J)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh8/c$b;->e(J)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/c$b;->c(I)Lh8/b0$a$b;

    goto/16 :goto_0

    .line 16
    :pswitch_8
    sget-object v1, Ln3/t;->j:Ln3/t;

    .line 17
    invoke-static {p0, v1}, Li8/a;->d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lh8/c$b;->i:Lh8/c0;

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 20
    invoke-virtual {v0}, Lh8/c$b;->a()Lh8/b0$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Li8/a$a<",
            "TT;>;)",
            "Lh8/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Li8/a$a;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 6
    new-instance p0, Lh8/c0;

    invoke-direct {p0, v0}, Lh8/c0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lh8/b0$e$d;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lh8/l$a;

    invoke-direct {v1}, Lh8/l$a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_32

    const-string v3, "Missing required properties:"

    const-string v8, ""

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh8/l$a;->b(J)Lh8/b0$e$d$b;

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh8/l$a;->c(Ljava/lang/String;)Lh8/b0$e$d$b;

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "Null content"

    .line 15
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v9, :cond_a

    const-string v8, " content"

    .line 17
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    new-instance v2, Lh8/u;

    invoke-direct {v2, v9}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v2, v1, Lh8/l$a;->e:Lh8/b0$e$d$d;

    goto/16 :goto_0

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {v3, v8}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    new-instance v2, Lh8/m$b;

    invoke-direct {v2}, Lh8/m$b;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v11, "uiOrientation"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_6
    const-string v11, "customAttributes"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_7
    const-string v11, "internalKeys"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_8
    const-string v11, "execution"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_5

    :cond_10
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_9
    const-string v11, "background"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_30

    if-eq v10, v6, :cond_17

    if-eq v10, v7, :cond_15

    if-eq v10, v4, :cond_13

    if-eq v10, v5, :cond_12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 29
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v2, v10}, Lh8/m$b;->b(I)Lh8/b0$e$d$a$a;

    goto :goto_4

    .line 30
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 33
    invoke-static/range {p0 .. p0}, Li8/a;->b(Landroid/util/JsonReader;)Lh8/b0$c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 35
    new-instance v11, Lh8/c0;

    invoke-direct {v11, v10}, Lh8/c0;-><init>(Ljava/util/List;)V

    .line 36
    iput-object v11, v2, Lh8/m$b;->b:Lh8/c0;

    goto/16 :goto_4

    .line 37
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 40
    invoke-static/range {p0 .. p0}, Li8/a;->b(Landroid/util/JsonReader;)Lh8/b0$c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 42
    new-instance v11, Lh8/c0;

    invoke-direct {v11, v10}, Lh8/c0;-><init>(Ljava/util/List;)V

    .line 43
    iput-object v11, v2, Lh8/m$b;->c:Lh8/c0;

    goto/16 :goto_4

    .line 44
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 45
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    goto :goto_a

    :sswitch_a
    const-string v11, "exception"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    const/4 v10, 0x4

    goto :goto_b

    :sswitch_b
    const-string v11, "binaries"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_a

    :cond_19
    const/4 v10, 0x3

    goto :goto_b

    :sswitch_c
    const-string v11, "signal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v10, 0x2

    goto :goto_b

    :sswitch_d
    const-string v11, "threads"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v10, 0x1

    goto :goto_b

    :sswitch_e
    const-string v11, "appExitInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v10, 0x0

    goto :goto_b

    :goto_a
    const/4 v10, -0x1

    :goto_b
    if-eqz v10, :cond_2b

    if-eq v10, v6, :cond_2a

    if-eq v10, v7, :cond_1f

    if-eq v10, v4, :cond_1e

    if-eq v10, v5, :cond_1d

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 49
    :cond_1d
    invoke-static/range {p0 .. p0}, Li8/a;->f(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$b;

    move-result-object v14

    goto :goto_9

    .line 50
    :cond_1e
    sget-object v10, Ln3/v;->p:Ln3/v;

    .line 51
    invoke-static {v0, v10}, Li8/a;->d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;

    move-result-object v17

    goto :goto_9

    .line 52
    :cond_1f
    new-instance v10, Lh8/q$a;

    invoke-direct {v10}, Lh8/q$a;-><init>()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 54
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v9, -0x4468640c

    if-eq v12, v9, :cond_24

    const v9, 0x2eaded

    if-eq v12, v9, :cond_22

    const v9, 0x337a8b

    if-eq v12, v9, :cond_20

    goto :goto_d

    :cond_20
    const-string v9, "name"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_d

    :cond_21
    const/4 v9, 0x2

    goto :goto_e

    :cond_22
    const-string v9, "code"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_d

    :cond_23
    const/4 v9, 0x1

    goto :goto_e

    :cond_24
    const-string v9, "address"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :goto_d
    const/4 v9, -0x1

    goto :goto_e

    :cond_25
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_28

    if-eq v9, v6, :cond_27

    if-eq v9, v7, :cond_26

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 58
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Null name"

    .line 59
    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iput-object v9, v10, Lh8/q$a;->a:Ljava/lang/String;

    goto :goto_c

    .line 61
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Null code"

    .line 62
    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v9, v10, Lh8/q$a;->b:Ljava/lang/String;

    goto :goto_c

    .line 64
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lh8/q$a;->c:Ljava/lang/Long;

    goto :goto_c

    .line 66
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 67
    invoke-virtual {v10}, Lh8/q$a;->a()Lh8/b0$e$d$a$b$c;

    move-result-object v16

    goto/16 :goto_9

    .line 68
    :cond_2a
    sget-object v9, Le3/b;->m:Le3/b;

    .line 69
    invoke-static {v0, v9}, Li8/a;->d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;

    move-result-object v13

    goto/16 :goto_9

    .line 70
    :cond_2b
    invoke-static/range {p0 .. p0}, Li8/a;->c(Landroid/util/JsonReader;)Lh8/b0$a;

    move-result-object v15

    goto/16 :goto_9

    .line 71
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v16, :cond_2d

    const-string v9, " signal"

    goto :goto_f

    :cond_2d
    move-object v9, v8

    :goto_f
    if-nez v17, :cond_2e

    const-string v10, " binaries"

    .line 72
    invoke-static {v9, v10}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 74
    new-instance v9, Lh8/n;

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lh8/n;-><init>(Lh8/c0;Lh8/b0$e$d$a$b$b;Lh8/b0$a;Lh8/b0$e$d$a$b$c;Lh8/c0;Lh8/n$a;)V

    .line 75
    iput-object v9, v2, Lh8/m$b;->a:Lh8/b0$e$d$a$b;

    goto/16 :goto_4

    .line 76
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-static {v3, v9}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 80
    iput-object v9, v2, Lh8/m$b;->d:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 81
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 82
    invoke-virtual {v2}, Lh8/m$b;->a()Lh8/b0$e$d$a;

    move-result-object v2

    .line 83
    iput-object v2, v1, Lh8/l$a;->c:Lh8/b0$e$d$a;

    goto/16 :goto_0

    .line 84
    :cond_32
    new-instance v2, Lh8/t$a;

    invoke-direct {v2}, Lh8/t$a;-><init>()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 86
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    sparse-switch v8, :sswitch_data_3

    goto :goto_11

    :sswitch_f
    const-string v8, "proximityOn"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_11

    :cond_33
    const/4 v3, 0x5

    goto :goto_12

    :sswitch_10
    const-string v8, "ramUsed"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_11

    :cond_34
    const/4 v3, 0x4

    goto :goto_12

    :sswitch_11
    const-string v8, "diskUsed"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_11

    :cond_35
    const/4 v3, 0x3

    goto :goto_12

    :sswitch_12
    const-string v8, "orientation"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_11

    :cond_36
    const/4 v3, 0x2

    goto :goto_12

    :sswitch_13
    const-string v8, "batteryVelocity"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_11

    :cond_37
    const/4 v3, 0x1

    goto :goto_12

    :sswitch_14
    const-string v8, "batteryLevel"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_11

    :cond_38
    const/4 v3, 0x0

    goto :goto_12

    :goto_11
    const/4 v3, -0x1

    :goto_12
    if-eqz v3, :cond_3e

    if-eq v3, v6, :cond_3d

    if-eq v3, v7, :cond_3c

    if-eq v3, v4, :cond_3b

    if-eq v3, v5, :cond_3a

    if-eq v3, v9, :cond_39

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    .line 90
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lh8/t$a;->c:Ljava/lang/Boolean;

    goto :goto_10

    .line 92
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lh8/t$a;->e:Ljava/lang/Long;

    goto :goto_10

    .line 94
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lh8/t$a;->f:Ljava/lang/Long;

    goto/16 :goto_10

    .line 96
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lh8/t$a;->d:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 98
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lh8/t$a;->b:Ljava/lang/Integer;

    goto/16 :goto_10

    .line 100
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 101
    iput-object v3, v2, Lh8/t$a;->a:Ljava/lang/Double;

    goto/16 :goto_10

    .line 102
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 103
    invoke-virtual {v2}, Lh8/t$a;->a()Lh8/b0$e$d$c;

    move-result-object v2

    .line 104
    iput-object v2, v1, Lh8/l$a;->d:Lh8/b0$e$d$c;

    goto/16 :goto_0

    .line 105
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 106
    invoke-virtual {v1}, Lh8/l$a;->a()Lh8/b0$e$d;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x65d74289 -> :sswitch_14
        -0x56c20df6 -> :sswitch_13
        -0x55cd0a30 -> :sswitch_12
        0x10ad56fa -> :sswitch_11
        0x3a34d8fb -> :sswitch_10
        0x5a6876be -> :sswitch_f
    .end sparse-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$b;
    .locals 4

    .line 1
    new-instance v0, Lh8/p$b;

    invoke-direct {v0}, Lh8/p$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lh8/p$b;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p0}, Li8/a;->f(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$b;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lh8/p$b;->d:Lh8/b0$e$d$a$b$b;

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null type"

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Lh8/p$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lh8/p$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {p0}, Li8/a;->a(Landroid/util/JsonReader;)Lh8/b0$e$d$a$b$d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 21
    new-instance v2, Lh8/c0;

    invoke-direct {v2, v1}, Lh8/c0;-><init>(Ljava/util/List;)V

    .line 22
    iput-object v2, v0, Lh8/p$b;->c:Lh8/c0;

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 24
    invoke-virtual {v0}, Lh8/p$b;->a()Lh8/b0$e$d$a$b$b;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lh8/b0;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lh8/b0;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v1, Lh8/b$a;

    invoke-direct {v1}, Lh8/b$a;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_6
    const-string v3, "appExitInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_7
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_8
    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string v3, ""

    const-string v9, "Missing required properties:"

    const-string v10, "Null buildVersion"

    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance v2, Lh8/h$b;

    invoke-direct {v2}, Lh8/h$b;-><init>()V

    invoke-virtual {v2, v8}, Lh8/h$b;->b(Z)Lh8/b0$e$b;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "identifier"

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_9
    const-string v11, "generatorType"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_a
    const-string v11, "crashed"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v8, 0x9

    goto/16 :goto_5

    :sswitch_b
    const-string v11, "generator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_4

    :cond_b
    const/16 v8, 0x8

    goto/16 :goto_5

    :sswitch_c
    const-string v11, "user"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x7

    goto :goto_5

    :sswitch_d
    const-string v11, "app"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x6

    goto :goto_5

    :sswitch_e
    const-string v11, "os"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v8, 0x5

    goto :goto_5

    :sswitch_f
    const-string v11, "events"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x4

    goto :goto_5

    :sswitch_10
    const-string v11, "device"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    const/4 v8, 0x3

    goto :goto_5

    :sswitch_11
    const-string v11, "endedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_12
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_13
    const-string v11, "startedAt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    :cond_13
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    const/4 v8, -0x1

    :goto_5
    const-string v11, "Null version"

    const-string v13, "version"

    const-string v14, "Null identifier"

    const-string v15, " identifier"

    packed-switch v8, :pswitch_data_1

    move-object/from16 v16, v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_16

    .line 14
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lh8/h$b;->k:Ljava/lang/Integer;

    goto :goto_8

    .line 16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    invoke-virtual {v2, v8}, Lh8/h$b;->b(Z)Lh8/b0$e$b;

    goto :goto_8

    .line 17
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null generator"

    .line 18
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v8, v2, Lh8/h$b;->a:Ljava/lang/String;

    goto :goto_8

    .line 20
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 25
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_16

    goto :goto_7

    :cond_16
    move-object v15, v3

    .line 28
    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 29
    new-instance v11, Lh8/w;

    invoke-direct {v11, v8}, Lh8/w;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v11, v2, Lh8/h$b;->g:Lh8/b0$e$f;

    :goto_8
    move-object/from16 v16, v3

    goto/16 :goto_16

    .line 31
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v9, v15}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    .line 35
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_a
    move-object/from16 v16, v3

    goto :goto_c

    :sswitch_14
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_a

    :cond_18
    const/4 v8, 0x5

    goto :goto_b

    :sswitch_15
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    const/4 v8, 0x4

    goto :goto_b

    :sswitch_16
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v8, 0x3

    :goto_b
    move-object/from16 v16, v3

    goto :goto_d

    :sswitch_17
    move-object/from16 v16, v3

    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x2

    goto :goto_d

    :sswitch_18
    move-object/from16 v16, v3

    const-string v3, "developmentPlatform"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x1

    goto :goto_d

    :sswitch_19
    move-object/from16 v16, v3

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v8, 0x0

    goto :goto_d

    :goto_c
    const/4 v8, -0x1

    :goto_d
    if-eqz v8, :cond_23

    const/4 v3, 0x1

    if-eq v8, v3, :cond_22

    const/4 v3, 0x2

    if-eq v8, v3, :cond_21

    const/4 v3, 0x3

    if-eq v8, v3, :cond_20

    const/4 v3, 0x4

    if-eq v8, v3, :cond_1f

    const/4 v3, 0x5

    if-eq v8, v3, :cond_1e

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 39
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    goto :goto_e

    .line 40
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto :goto_e

    .line 41
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v3

    goto :goto_e

    .line 43
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_e

    .line 44
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto :goto_e

    .line 45
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v3

    :goto_e
    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_24
    move-object/from16 v16, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v22, :cond_25

    goto :goto_f

    :cond_25
    move-object/from16 v15, v16

    :goto_f
    if-nez v23, :cond_26

    const-string v3, " version"

    .line 48
    invoke-static {v15, v3}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    :cond_26
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 50
    new-instance v3, Lh8/i;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lh8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v3, v2, Lh8/h$b;->f:Lh8/b0$e$a;

    goto/16 :goto_16

    .line 52
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {v9, v15}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v16, v3

    .line 55
    new-instance v3, Lh8/v$a;

    invoke-direct {v3}, Lh8/v$a;-><init>()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_3

    goto :goto_11

    :sswitch_1a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_11

    :cond_28
    const/4 v8, 0x3

    goto :goto_12

    :sswitch_1b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_11

    :cond_29
    const/4 v8, 0x2

    goto :goto_12

    :sswitch_1c
    const-string v12, "jailbroken"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v8, 0x1

    goto :goto_12

    :sswitch_1d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    goto :goto_12

    :goto_11
    const/4 v8, -0x1

    :goto_12
    if-eqz v8, :cond_2f

    const/4 v12, 0x1

    if-eq v8, v12, :cond_2e

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2d

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2c

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    .line 61
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lh8/v$a;->a:Ljava/lang/Integer;

    goto :goto_10

    .line 63
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object v8, v3, Lh8/v$a;->b:Ljava/lang/String;

    goto :goto_10

    .line 66
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v3, Lh8/v$a;->d:Ljava/lang/Boolean;

    goto :goto_10

    .line 68
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iput-object v8, v3, Lh8/v$a;->c:Ljava/lang/String;

    goto :goto_10

    .line 71
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    invoke-virtual {v3}, Lh8/v$a;->a()Lh8/b0$e$e;

    move-result-object v3

    .line 73
    iput-object v3, v2, Lh8/h$b;->h:Lh8/b0$e$e;

    goto/16 :goto_16

    :pswitch_7
    move-object/from16 v16, v3

    .line 74
    sget-object v3, Ln3/v;->o:Ln3/v;

    invoke-static {v0, v3}, Li8/a;->d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;

    move-result-object v3

    .line 75
    iput-object v3, v2, Lh8/h$b;->j:Lh8/c0;

    goto/16 :goto_16

    :pswitch_8
    move-object/from16 v16, v3

    .line 76
    new-instance v3, Lh8/k$a;

    invoke-direct {v3}, Lh8/k$a;-><init>()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_4

    goto/16 :goto_14

    :sswitch_1e
    const-string v11, "modelClass"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_14

    :cond_31
    const/16 v8, 0x8

    goto/16 :goto_15

    :sswitch_1f
    const-string v11, "state"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_14

    :cond_32
    const/4 v8, 0x7

    goto :goto_15

    :sswitch_20
    const-string v11, "model"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_14

    :cond_33
    const/4 v8, 0x6

    goto :goto_15

    :sswitch_21
    const-string v11, "cores"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_14

    :cond_34
    const/4 v8, 0x5

    goto :goto_15

    :sswitch_22
    const-string v11, "diskSpace"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_14

    :cond_35
    const/4 v8, 0x4

    goto :goto_15

    :sswitch_23
    const-string v11, "arch"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_14

    :cond_36
    const/4 v8, 0x3

    goto :goto_15

    :sswitch_24
    const-string v11, "ram"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_14

    :cond_37
    const/4 v8, 0x2

    goto :goto_15

    :sswitch_25
    const-string v11, "manufacturer"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_14

    :cond_38
    const/4 v8, 0x1

    goto :goto_15

    :sswitch_26
    const-string v11, "simulator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_14

    :cond_39
    const/4 v8, 0x0

    goto :goto_15

    :goto_14
    const/4 v8, -0x1

    :goto_15
    packed-switch v8, :pswitch_data_2

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_13

    .line 82
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null modelClass"

    .line 83
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    iput-object v8, v3, Lh8/k$a;->i:Ljava/lang/String;

    goto/16 :goto_13

    .line 85
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lh8/k$a;->g:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 87
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null model"

    .line 88
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iput-object v8, v3, Lh8/k$a;->b:Ljava/lang/String;

    goto/16 :goto_13

    .line 90
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lh8/k$a;->c:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 92
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, Lh8/k$a;->e:Ljava/lang/Long;

    goto/16 :goto_13

    .line 94
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, Lh8/k$a;->a:Ljava/lang/Integer;

    goto/16 :goto_13

    .line 96
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v3, Lh8/k$a;->d:Ljava/lang/Long;

    goto/16 :goto_13

    .line 98
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Null manufacturer"

    .line 99
    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iput-object v8, v3, Lh8/k$a;->h:Ljava/lang/String;

    goto/16 :goto_13

    .line 101
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v3, Lh8/k$a;->f:Ljava/lang/Boolean;

    goto/16 :goto_13

    .line 103
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 104
    invoke-virtual {v3}, Lh8/k$a;->a()Lh8/b0$e$c;

    move-result-object v3

    .line 105
    iput-object v3, v2, Lh8/h$b;->i:Lh8/b0$e$c;

    goto :goto_16

    :pswitch_12
    move-object/from16 v16, v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 107
    iput-object v3, v2, Lh8/h$b;->d:Ljava/lang/Long;

    goto :goto_16

    :pswitch_13
    move-object/from16 v16, v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 109
    new-instance v8, Ljava/lang/String;

    .line 110
    sget-object v11, Lh8/b0;->a:Ljava/nio/charset/Charset;

    .line 111
    invoke-direct {v8, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    iput-object v8, v2, Lh8/h$b;->b:Ljava/lang/String;

    goto :goto_16

    :pswitch_14
    move-object/from16 v16, v3

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lh8/h$b;->c:Ljava/lang/Long;

    :goto_16
    move-object/from16 v3, v16

    goto/16 :goto_3

    .line 115
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    invoke-virtual {v2}, Lh8/h$b;->a()Lh8/b0$e;

    move-result-object v2

    .line 117
    iput-object v2, v1, Lh8/b$a;->g:Lh8/b0$e;

    goto/16 :goto_0

    .line 118
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null displayVersion"

    .line 119
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iput-object v2, v1, Lh8/b$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lh8/b$a;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 123
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null installationUuid"

    .line 124
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iput-object v2, v1, Lh8/b$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null gmpAppId"

    .line 127
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    iput-object v2, v1, Lh8/b$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iput-object v2, v1, Lh8/b$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_1a
    invoke-static/range {p0 .. p0}, Li8/a;->c(Landroid/util/JsonReader;)Lh8/b0$a;

    move-result-object v2

    .line 133
    iput-object v2, v1, Lh8/b$a;->i:Lh8/b0$a;

    goto/16 :goto_0

    .line 134
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Null sdkVersion"

    .line 135
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    iput-object v2, v1, Lh8/b$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v16, v3

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 138
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_17

    .line 142
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    .line 143
    :cond_3d
    sget-object v2, Ln3/s;->o:Ln3/s;

    invoke-static {v0, v2}, Li8/a;->d(Landroid/util/JsonReader;Li8/a$a;)Lh8/c0;

    move-result-object v2

    goto :goto_17

    .line 144
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_3f

    const-string v4, " files"

    goto :goto_18

    :cond_3f
    move-object/from16 v4, v16

    .line 145
    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 146
    new-instance v4, Lh8/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lh8/f;-><init>(Lh8/c0;Ljava/lang/String;Lh8/f$a;)V

    .line 147
    iput-object v4, v1, Lh8/b$a;->h:Lh8/b0$d;

    goto/16 :goto_0

    .line 148
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-static {v9, v4}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v1}, Lh8/b$a;->a()Lh8/b0;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_8
        -0x74fb5cc2 -> :sswitch_7
        -0x51f6ffd3 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_13
        -0x60775357 -> :sswitch_12
        -0x5fc4f373 -> :sswitch_11
        -0x4f94e1aa -> :sswitch_10
        -0x4cf81ee7 -> :sswitch_f
        0xde4 -> :sswitch_e
        0x17a21 -> :sswitch_d
        0x36ebcb -> :sswitch_c
        0x111a9ad3 -> :sswitch_b
        0x3d1e2286 -> :sswitch_a
        0x7a02fcad -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_19
        -0x1ef60132 -> :sswitch_18
        0xcbc122a -> :sswitch_17
        0x14f51cd8 -> :sswitch_16
        0x2ae81915 -> :sswitch_15
        0x75c19db6 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1d
        -0x11773b11 -> :sswitch_1c
        0x14f51cd8 -> :sswitch_1b
        0x6fbd6873 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_26
        -0x7561dc2f -> :sswitch_25
        0x1b81e -> :sswitch_24
        0x2dd056 -> :sswitch_23
        0x4dfed69 -> :sswitch_22
        0x5a744b4 -> :sswitch_21
        0x633fb29 -> :sswitch_20
        0x68ac491 -> :sswitch_1f
        0x7bea4fcf -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lh8/b0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Li8/a;->g(Landroid/util/JsonReader;)Lh8/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lh8/b0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/a;->a:Ls8/d;

    invoke-virtual {v0, p1}, Ls8/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
