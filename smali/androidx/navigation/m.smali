.class public final Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/navigation/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/m;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/m;->b:Landroidx/navigation/r;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;
    .locals 2

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    .line 2
    invoke-static {p2, p3, v0, p4, v1}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/i;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Landroidx/navigation/m;->b:Landroidx/navigation/r;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/navigation/r;->c(Ljava/lang/String;)Landroidx/navigation/q;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroidx/navigation/q;->a()Landroidx/navigation/i;

    move-result-object v3

    .line 3
    iget-object v4, v0, Landroidx/navigation/m;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/navigation/i;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_1d

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v6, v8, :cond_1d

    :cond_0
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    if-eqz v10, :cond_5

    .line 9
    sget-object v6, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    sget v7, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v10, p4

    .line 11
    invoke-virtual {v0, v6, v1, v10}, Landroidx/navigation/m;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    move-result-object v8

    .line 12
    iget-object v9, v3, Landroidx/navigation/i;->i:Ljava/util/HashMap;

    if-nez v9, :cond_3

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Landroidx/navigation/i;->i:Ljava/util/HashMap;

    .line 14
    :cond_3
    iget-object v9, v3, Landroidx/navigation/i;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move/from16 v18, v4

    goto/16 :goto_8

    .line 16
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v10, p4

    const-string v12, "deepLink"

    .line 17
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 18
    sget-object v6, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 19
    sget v7, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    sget v8, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const-string v11, "${applicationId}"

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    .line 24
    iget-object v13, v0, Landroidx/navigation/m;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v12

    .line 27
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 28
    iget-object v13, v0, Landroidx/navigation/m;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v8, v12

    :goto_4
    if-eqz v9, :cond_b

    .line 33
    iget-object v12, v0, Landroidx/navigation/m;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 36
    :cond_b
    new-instance v9, Landroidx/navigation/g;

    invoke-direct {v9, v7, v8, v12}, Landroidx/navigation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v7, v3, Landroidx/navigation/i;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/navigation/i;->g:Ljava/util/ArrayList;

    .line 39
    :cond_c
    iget-object v7, v3, Landroidx/navigation/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_d
    const-string v12, "action"

    .line 41
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1a

    .line 42
    sget-object v6, Landroidx/navigation/common/R$styleable;->NavAction:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 43
    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 44
    sget v14, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 45
    new-instance v15, Landroidx/navigation/c;

    invoke-direct {v15, v14}, Landroidx/navigation/c;-><init>(I)V

    .line 46
    sget v14, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 47
    sget v14, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    const/4 v9, -0x1

    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    sget v14, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 48
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    .line 49
    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    .line 50
    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    .line 51
    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    .line 52
    sget v13, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    .line 53
    new-instance v9, Landroidx/navigation/n;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Landroidx/navigation/n;-><init>(ZIZIIII)V

    .line 54
    iput-object v9, v15, Landroidx/navigation/c;->b:Landroidx/navigation/n;

    .line 55
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    add-int/2addr v13, v5

    move v14, v10

    .line 57
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v5, :cond_14

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    move/from16 v18, v4

    if-ge v5, v13, :cond_e

    const/4 v4, 0x3

    if-eq v8, v4, :cond_15

    :cond_e
    const/4 v4, 0x2

    if-eq v8, v4, :cond_f

    goto :goto_7

    :cond_f
    if-le v5, v13, :cond_10

    goto :goto_7

    .line 59
    :cond_10
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 61
    sget-object v5, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 62
    sget v8, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 63
    invoke-virtual {v0, v5, v1, v14}, Landroidx/navigation/m;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    move-result-object v14

    .line 64
    iget-boolean v4, v14, Landroidx/navigation/d;->c:Z

    if-eqz v4, :cond_11

    if-eqz v4, :cond_11

    .line 65
    iget-object v4, v14, Landroidx/navigation/d;->a:Landroidx/navigation/o;

    iget-object v14, v14, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v9, v8, v14}, Landroidx/navigation/o;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    .line 67
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    move v14, v10

    :goto_7
    move/from16 v4, v18

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    move/from16 v18, v4

    .line 68
    :cond_15
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 69
    iput-object v9, v15, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 70
    :cond_16
    instance-of v4, v3, Landroidx/navigation/a$a;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_19

    if-eqz v12, :cond_18

    .line 71
    iget-object v4, v3, Landroidx/navigation/i;->h:Ln/j;

    if-nez v4, :cond_17

    .line 72
    new-instance v4, Ln/j;

    invoke-direct {v4}, Ln/j;-><init>()V

    iput-object v4, v3, Landroidx/navigation/i;->h:Ln/j;

    .line 73
    :cond_17
    iget-object v4, v3, Landroidx/navigation/i;->h:Ln/j;

    invoke-virtual {v4, v12, v15}, Ln/j;->g(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    .line 75
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v18, v4

    const-string v4, "include"

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    instance-of v4, v3, Landroidx/navigation/j;

    if-eqz v4, :cond_1b

    .line 78
    sget-object v4, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 79
    sget v6, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 80
    move-object v7, v3

    check-cast v7, Landroidx/navigation/j;

    invoke-virtual {v0, v6}, Landroidx/navigation/m;->c(I)Landroidx/navigation/j;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/j;->f(Landroidx/navigation/i;)V

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    .line 82
    :cond_1b
    instance-of v4, v3, Landroidx/navigation/j;

    if-eqz v4, :cond_1c

    .line 83
    move-object v4, v3

    check-cast v4, Landroidx/navigation/j;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/m;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/navigation/j;->f(Landroidx/navigation/i;)V

    :cond_1c
    :goto_8
    move/from16 v4, v18

    goto/16 :goto_0

    :cond_1d
    return-object v3
.end method

.method public final c(I)Landroidx/navigation/j;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/m;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/i;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroidx/navigation/j;

    if-eqz v4, :cond_1

    .line 8
    check-cast v2, Landroidx/navigation/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    throw p1
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2
    sget-object v3, Landroidx/navigation/m;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget v3, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "reference"

    const-string v6, "boolean"

    const-string v7, "integer"

    const-string v8, "float"

    if-eqz v3, :cond_12

    .line 6
    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    sget-object v10, Landroidx/navigation/o;->b:Landroidx/navigation/o$c;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object v10, Landroidx/navigation/o;->d:Landroidx/navigation/o$e;

    const-string v11, "integer[]"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v10, Landroidx/navigation/o;->e:Landroidx/navigation/o$f;

    const-string v11, "long"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    sget-object v10, Landroidx/navigation/o;->f:Landroidx/navigation/o$g;

    const-string v11, "long[]"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    sget-object v10, Landroidx/navigation/o;->i:Landroidx/navigation/o$j;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_3

    .line 12
    :cond_5
    sget-object v10, Landroidx/navigation/o;->j:Landroidx/navigation/o$k;

    const-string v11, "boolean[]"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    sget-object v10, Landroidx/navigation/o;->k:Landroidx/navigation/o$a;

    const-string v11, "string"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_3

    .line 14
    :cond_7
    sget-object v11, Landroidx/navigation/o;->l:Landroidx/navigation/o$b;

    const-string v12, "string[]"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_0
    move-object v10, v11

    goto/16 :goto_3

    .line 15
    :cond_8
    sget-object v11, Landroidx/navigation/o;->g:Landroidx/navigation/o$h;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    sget-object v11, Landroidx/navigation/o;->h:Landroidx/navigation/o$i;

    const-string v12, "float[]"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_0

    .line 17
    :cond_a
    sget-object v11, Landroidx/navigation/o;->c:Landroidx/navigation/o$d;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    :try_start_0
    const-string v10, "."

    .line 19
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_c
    move-object v9, v3

    :goto_1
    const-string v10, "[]"

    .line 21
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 24
    const-class v11, Landroid/os/Parcelable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 25
    new-instance v9, Landroidx/navigation/o$m;

    invoke-direct {v9, v10}, Landroidx/navigation/o$m;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 26
    :cond_d
    const-class v11, Ljava/io/Serializable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 27
    new-instance v9, Landroidx/navigation/o$o;

    invoke-direct {v9, v10}, Landroidx/navigation/o$o;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 28
    :cond_e
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 29
    const-class v11, Landroid/os/Parcelable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 30
    new-instance v9, Landroidx/navigation/o$n;

    invoke-direct {v9, v10}, Landroidx/navigation/o$n;-><init>(Ljava/lang/Class;)V

    :goto_2
    move-object v10, v9

    goto :goto_3

    .line 31
    :cond_f
    const-class v11, Ljava/lang/Enum;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 32
    new-instance v9, Landroidx/navigation/o$l;

    invoke-direct {v9, v10}, Landroidx/navigation/o$l;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 33
    :cond_10
    const-class v11, Ljava/io/Serializable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 34
    new-instance v9, Landroidx/navigation/o$p;

    invoke-direct {v9, v10}, Landroidx/navigation/o$p;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    const/4 v10, 0x0

    .line 37
    :cond_13
    :goto_3
    sget v9, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 38
    sget-object v11, Landroidx/navigation/o;->c:Landroidx/navigation/o$d;

    const-string v12, "\' for "

    const-string v13, "unsupported value \'"

    const/16 v14, 0x10

    if-ne v10, v11, :cond_16

    .line 39
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 41
    :cond_14
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-ne v0, v14, :cond_15

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 43
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 44
    invoke-static {v13}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Landroidx/navigation/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_16
    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_18

    if-nez v10, :cond_17

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v11

    goto/16 :goto_7

    .line 49
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50
    invoke-static {v13}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    iget-object v2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v10}, Landroidx/navigation/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    .line 53
    invoke-static {v1, v5, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_18
    sget-object v2, Landroidx/navigation/o;->k:Landroidx/navigation/o$a;

    if-ne v10, v2, :cond_19

    .line 56
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 57
    :cond_19
    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_20

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1c

    if-lt v0, v14, :cond_1b

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1b

    .line 58
    sget-object v0, Landroidx/navigation/o;->g:Landroidx/navigation/o$h;

    if-ne v10, v0, :cond_1a

    .line 59
    invoke-static {v4, v10, v0, v3, v8}, Landroidx/navigation/m;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    move-result-object v10

    .line 60
    iget v0, v4, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    .line 61
    :cond_1a
    sget-object v0, Landroidx/navigation/o;->b:Landroidx/navigation/o$c;

    invoke-static {v4, v10, v0, v3, v7}, Landroidx/navigation/m;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    move-result-object v10

    .line 62
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 63
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    .line 64
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    iget v2, v4, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1c
    sget-object v0, Landroidx/navigation/o;->i:Landroidx/navigation/o$j;

    invoke-static {v4, v10, v0, v3, v6}, Landroidx/navigation/m;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    move-result-object v10

    .line 67
    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_4

    :cond_1d
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 68
    :cond_1e
    sget-object v0, Landroidx/navigation/o;->b:Landroidx/navigation/o$c;

    const-string v2, "dimension"

    invoke-static {v4, v10, v0, v3, v2}, Landroidx/navigation/m;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    move-result-object v10

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 70
    :cond_1f
    sget-object v0, Landroidx/navigation/o;->g:Landroidx/navigation/o$h;

    invoke-static {v4, v10, v0, v3, v8}, Landroidx/navigation/m;->a(Landroid/util/TypedValue;Landroidx/navigation/o;Landroidx/navigation/o;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/o;

    move-result-object v10

    .line 71
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    .line 72
    :cond_20
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_21

    .line 73
    :try_start_1
    sget-object v2, Landroidx/navigation/o;->b:Landroidx/navigation/o$c;

    invoke-virtual {v2, v0}, Landroidx/navigation/o$c;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v10, v2

    goto :goto_6

    .line 74
    :catch_1
    :try_start_2
    sget-object v2, Landroidx/navigation/o;->e:Landroidx/navigation/o$f;

    invoke-virtual {v2, v0}, Landroidx/navigation/o$f;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 75
    :catch_2
    :try_start_3
    sget-object v2, Landroidx/navigation/o;->g:Landroidx/navigation/o$h;

    invoke-virtual {v2, v0}, Landroidx/navigation/o$h;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 76
    :catch_3
    :try_start_4
    sget-object v2, Landroidx/navigation/o;->i:Landroidx/navigation/o$j;

    invoke-virtual {v2, v0}, Landroidx/navigation/o$j;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 77
    :catch_4
    sget-object v2, Landroidx/navigation/o;->k:Landroidx/navigation/o$a;

    goto :goto_5

    .line 78
    :cond_21
    :goto_6
    invoke-virtual {v10, v0}, Landroidx/navigation/o;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_23

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_8
    if-eqz v10, :cond_24

    goto :goto_9

    :cond_24
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_35

    .line 79
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    .line 80
    sget-object v3, Landroidx/navigation/o;->b:Landroidx/navigation/o$c;

    :goto_a
    move-object v10, v3

    goto/16 :goto_c

    .line 81
    :cond_25
    instance-of v3, v0, [I

    if-eqz v3, :cond_26

    .line 82
    sget-object v3, Landroidx/navigation/o;->d:Landroidx/navigation/o$e;

    goto :goto_a

    .line 83
    :cond_26
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_27

    .line 84
    sget-object v3, Landroidx/navigation/o;->e:Landroidx/navigation/o$f;

    goto :goto_a

    .line 85
    :cond_27
    instance-of v3, v0, [J

    if-eqz v3, :cond_28

    .line 86
    sget-object v3, Landroidx/navigation/o;->f:Landroidx/navigation/o$g;

    goto :goto_a

    .line 87
    :cond_28
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_29

    .line 88
    sget-object v3, Landroidx/navigation/o;->g:Landroidx/navigation/o$h;

    goto :goto_a

    .line 89
    :cond_29
    instance-of v3, v0, [F

    if-eqz v3, :cond_2a

    .line 90
    sget-object v3, Landroidx/navigation/o;->h:Landroidx/navigation/o$i;

    goto :goto_a

    .line 91
    :cond_2a
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    .line 92
    sget-object v3, Landroidx/navigation/o;->i:Landroidx/navigation/o$j;

    goto :goto_a

    .line 93
    :cond_2b
    instance-of v3, v0, [Z

    if-eqz v3, :cond_2c

    .line 94
    sget-object v3, Landroidx/navigation/o;->j:Landroidx/navigation/o$k;

    goto :goto_a

    .line 95
    :cond_2c
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_34

    if-nez v0, :cond_2d

    goto/16 :goto_b

    .line 96
    :cond_2d
    instance-of v3, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 97
    sget-object v3, Landroidx/navigation/o;->l:Landroidx/navigation/o$b;

    goto :goto_a

    .line 98
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-class v3, Landroid/os/Parcelable;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 100
    new-instance v3, Landroidx/navigation/o$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/navigation/o$m;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    .line 101
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_30

    const-class v3, Ljava/io/Serializable;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 103
    new-instance v3, Landroidx/navigation/o$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/navigation/o$o;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 104
    :cond_30
    instance-of v3, v0, Landroid/os/Parcelable;

    if-eqz v3, :cond_31

    .line 105
    new-instance v3, Landroidx/navigation/o$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/navigation/o$n;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 106
    :cond_31
    instance-of v3, v0, Ljava/lang/Enum;

    if-eqz v3, :cond_32

    .line 107
    new-instance v3, Landroidx/navigation/o$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/navigation/o$l;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 108
    :cond_32
    instance-of v3, v0, Ljava/io/Serializable;

    if-eqz v3, :cond_33

    .line 109
    new-instance v3, Landroidx/navigation/o$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/navigation/o$p;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 110
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    .line 111
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_34
    :goto_b
    sget-object v3, Landroidx/navigation/o;->k:Landroidx/navigation/o$a;

    goto/16 :goto_a

    .line 114
    :cond_35
    :goto_c
    new-instance v3, Landroidx/navigation/d;

    invoke-direct {v3, v10, v1, v0, v2}, Landroidx/navigation/d;-><init>(Landroidx/navigation/o;ZLjava/lang/Object;Z)V

    return-object v3
.end method
