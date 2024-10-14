.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu1/a0<",
        "Lp1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu1/f;

.field public static final c:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lu1/f;

    invoke-direct {v0}, Lu1/f;-><init>()V

    sput-object v0, Lu1/f;->a:Lu1/f;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/f;->c:Lv1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lv1/c;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lv1/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lv1/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lu1/f;->c:Lv1/c$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lv1/c;->n(Lv1/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv1/c;->o()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lv1/c;->p()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lv1/c;->g()Z

    move-result v16

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lv1/c;->h()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lu1/l;->a(Lv1/c;)I

    move-result v14

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lu1/l;->a(Lv1/c;)I

    move-result v13

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lv1/c;->h()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lv1/c;->h()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lv1/c;->i()I

    move-result v10

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lv1/c;->i()I

    move-result v0

    .line 14
    invoke-static {v1}, Lp/g;->b(I)I

    move-result v3

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Lp/g;->c(I)[I

    move-result-object v3

    .line 16
    aget v9, v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lv1/c;->h()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lv1/c;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lv1/c;->d()V

    .line 21
    new-instance v0, Lp1/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lp1/b;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
