.class public final Ld/a;
.super Ld/d;
.source "SourceFile"

# interfaces
.implements Le0/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$e;,
        Ld/a$b;,
        Ld/a$c;,
        Ld/a$d;,
        Ld/a$a;,
        Ld/a$f;
    }
.end annotation


# instance fields
.field public q:Ld/a$b;

.field public r:Ld/a$f;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ld/a$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/d;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/a;->s:I

    .line 4
    iput v0, p0, Ld/a;->t:I

    .line 5
    new-instance v0, Ld/a$b;

    invoke-direct {v0, p1, p0, p2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/a;->e(Ld/b$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated-selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3
    new-instance v3, Ld/a;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4, v4}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 5
    sget-object v5, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    invoke-static {v0, v2, v1, v5}, Lc0/j;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 6
    sget v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v6, v7}, Ld/a;->setVisible(ZZ)Z

    .line 7
    iget-object v6, v3, Ld/a;->q:Ld/a$b;

    .line 8
    iget v8, v6, Ld/b$c;->d:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    or-int/2addr v8, v9

    iput v8, v6, Ld/b$c;->d:I

    .line 9
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v9, v6, Ld/b$c;->i:Z

    .line 10
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 11
    iput-boolean v8, v6, Ld/b$c;->i:Z

    .line 12
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v9, v6, Ld/b$c;->l:Z

    .line 13
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 14
    iput-boolean v8, v6, Ld/b$c;->l:Z

    .line 15
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v9, v6, Ld/b$c;->y:I

    .line 16
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 17
    iput v8, v6, Ld/b$c;->y:I

    .line 18
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v9, v6, Ld/b$c;->z:I

    .line 19
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 20
    iput v8, v6, Ld/b$c;->z:I

    .line 21
    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v6, v6, Ld/b$c;->w:Z

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v6}, Ld/b;->setDither(Z)V

    .line 22
    iget-object v6, v3, Ld/b;->a:Ld/b$c;

    invoke-virtual {v6, v0}, Ld/b$c;->g(Landroid/content/res/Resources;)V

    .line 23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v8, p0

    move-object v6, v0

    .line 25
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v7, :cond_17

    .line 26
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v5, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_17

    :cond_0
    const/4 v11, 0x2

    if-eq v9, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v5, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_c

    .line 28
    sget-object v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    invoke-static {v6, v2, v1, v9}, Lc0/j;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    sget v14, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v9, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 30
    sget v15, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 31
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_3

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/a0;->d()Landroidx/appcompat/widget/a0;

    move-result-object v15

    invoke-virtual {v15, v8, v10}, Landroidx/appcompat/widget/a0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v4

    .line 33
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 35
    new-array v15, v9, [I

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v9, :cond_6

    .line 36
    invoke-interface {v1, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    if-eqz v11, :cond_5

    const v12, 0x10100d0

    if-eq v11, v12, :cond_5

    const v12, 0x1010199

    if-eq v11, v12, :cond_5

    add-int/lit8 v12, v7, 0x1

    .line 37
    invoke-interface {v1, v4, v13}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v18

    if-eqz v18, :cond_4

    goto :goto_3

    :cond_4
    neg-int v11, v11

    .line 38
    :goto_3
    aput v11, v15, v7

    move v7, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v10, :cond_a

    .line 40
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    .line 41
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vector"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 42
    invoke-static/range {p1 .. p4}, Lg1/f;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lg1/f;

    move-result-object v10

    goto :goto_5

    .line 43
    :cond_8
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_5

    .line 44
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 46
    iget-object v7, v3, Ld/a;->q:Ld/a$b;

    .line 47
    invoke-virtual {v7, v10}, Ld/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    .line 48
    iget-object v10, v7, Ld/d$a;->H:[[I

    aput-object v4, v10, v9

    .line 49
    iget-object v4, v7, Ld/a$b;->J:Ln/j;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Ln/j;->g(ILjava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v8, p2

    goto/16 :goto_b

    .line 50
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "transition"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 53
    sget-object v4, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    invoke-static {v6, v2, v1, v4}, Lc0/j;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 54
    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 55
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 56
    sget v11, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_d

    .line 57
    invoke-static {}, Landroidx/appcompat/widget/a0;->d()Landroidx/appcompat/widget/a0;

    move-result-object v12

    invoke-virtual {v12, v8, v11}, Landroidx/appcompat/widget/a0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 58
    :goto_6
    sget v12, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 59
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const-string v4, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_11

    .line 60
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v13, 0x4

    if-ne v11, v13, :cond_e

    goto :goto_7

    :cond_e
    const/4 v14, 0x2

    if-ne v11, v14, :cond_10

    .line 61
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "animated-vector"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 62
    new-instance v11, Lg1/b;

    .line 63
    invoke-direct {v11, v8}, Lg1/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    .line 64
    invoke-virtual {v11, v6, v8, v1, v2}, Lg1/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_8

    :cond_f
    move-object/from16 v8, p2

    .line 65
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object/from16 v8, p2

    .line 66
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v8, p2

    :goto_8
    if-eqz v11, :cond_14

    if-eq v7, v10, :cond_13

    if-eq v9, v10, :cond_13

    .line 68
    iget-object v4, v3, Ld/a;->q:Ld/a$b;

    .line 69
    invoke-virtual {v4, v11}, Ld/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 70
    invoke-static {v7, v9}, Ld/a$b;->i(II)J

    move-result-wide v10

    if-eqz v12, :cond_12

    const-wide v13, 0x200000000L

    goto :goto_9

    :cond_12
    const-wide/16 v13, 0x0

    .line 71
    :goto_9
    iget-object v15, v4, Ld/a$b;->I:Ln/f;

    int-to-long v0, v6

    or-long v16, v0, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v10, v11, v6}, Ln/f;->a(JLjava/lang/Object;)V

    if-eqz v12, :cond_16

    .line 72
    invoke-static {v9, v7}, Ld/a$b;->i(II)J

    move-result-wide v6

    .line 73
    iget-object v4, v4, Ld/a$b;->I:Ln/f;

    const-wide v9, 0x100000000L

    or-long/2addr v0, v9

    or-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v7, v0}, Ln/f;->a(JLjava/lang/Object;)V

    goto :goto_a

    .line 74
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v8, p2

    :cond_16
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    :goto_b
    move-object/from16 v1, p3

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 78
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/a;->onStateChange([I)Z

    return-object v3

    :cond_18
    move-object/from16 v8, p2

    .line 79
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ld/b$c;
    .locals 3

    new-instance v0, Ld/a$b;

    iget-object v1, p0, Ld/a;->q:Ld/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Ld/b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/d;->e(Ld/b$c;)V

    .line 2
    instance-of v0, p1, Ld/a$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/a$b;

    iput-object p1, p0, Ld/a;->q:Ld/a$b;

    :cond_0
    return-void
.end method

.method public final f()Ld/d$a;
    .locals 3

    new-instance v0, Ld/a$b;

    iget-object v1, p0, Ld/a;->q:Ld/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$b;-><init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Ld/a;->r:Ld/a$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/a$f;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a;->r:Ld/a$f;

    .line 5
    iget v0, p0, Ld/a;->s:I

    invoke-virtual {p0, v0}, Ld/b;->d(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/a;->s:I

    .line 7
    iput v0, p0, Ld/a;->t:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/a;->q:Ld/a$b;

    invoke-virtual {v0}, Ld/a$b;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a;->u:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/a;->q:Ld/a$b;

    .line 2
    invoke-virtual {v2, v1}, Ld/d$a;->h([I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Ld/d$a;->h([I)I

    move-result v3

    .line 4
    :goto_0
    iget v2, v0, Ld/b;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_c

    .line 5
    iget-object v6, v0, Ld/a;->r:Ld/a$f;

    if-eqz v6, :cond_3

    .line 6
    iget v2, v0, Ld/a;->s:I

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget v2, v0, Ld/a;->t:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v6}, Ld/a$f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v6}, Ld/a$f;->b()V

    .line 9
    iget v2, v0, Ld/a;->t:I

    iput v2, v0, Ld/a;->s:I

    .line 10
    iput v3, v0, Ld/a;->t:I

    goto :goto_1

    .line 11
    :cond_2
    iget v2, v0, Ld/a;->s:I

    .line 12
    invoke-virtual {v6}, Ld/a$f;->d()V

    :cond_3
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, Ld/a;->r:Ld/a$f;

    const/4 v6, -0x1

    .line 14
    iput v6, v0, Ld/a;->t:I

    .line 15
    iput v6, v0, Ld/a;->s:I

    .line 16
    iget-object v6, v0, Ld/a;->q:Ld/a$b;

    .line 17
    invoke-virtual {v6, v2}, Ld/a$b;->j(I)I

    move-result v7

    .line 18
    invoke-virtual {v6, v3}, Ld/a$b;->j(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-static {v7, v8}, Ld/a$b;->i(II)J

    move-result-wide v9

    .line 20
    iget-object v11, v6, Ld/a$b;->I:Ln/f;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Ln/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-static {v7, v8}, Ld/a$b;->i(II)J

    move-result-wide v14

    .line 22
    iget-object v9, v6, Ld/a$b;->I:Ln/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Ln/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v10}, Ld/b;->d(I)Z

    .line 24
    iget-object v10, v0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v7, v8}, Ld/a$b;->i(II)J

    move-result-wide v7

    .line 27
    iget-object v6, v6, Ld/a$b;->I:Ln/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Ln/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 28
    :goto_3
    new-instance v7, Ld/a$d;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Ld/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    .line 29
    :cond_8
    instance-of v6, v10, Lg1/b;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Ld/a$c;

    check-cast v10, Lg1/b;

    invoke-direct {v7, v10}, Ld/a$c;-><init>(Lg1/b;)V

    goto :goto_4

    .line 31
    :cond_9
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_a

    .line 32
    new-instance v7, Ld/a$a;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Ld/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 33
    :goto_4
    invoke-virtual {v7}, Ld/a$f;->c()V

    .line 34
    iput-object v7, v0, Ld/a;->r:Ld/a$f;

    .line 35
    iput v2, v0, Ld/a;->t:I

    .line 36
    iput v3, v0, Ld/a;->s:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Ld/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 38
    :cond_c
    iget-object v2, v0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld/b;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a;->r:Ld/a$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Ld/a$f;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
