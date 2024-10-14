.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public q:Lu0/b;

.field public r:Lu0/b;

.field public s:Lu0/b;

.field public t:I

.field public u:I

.field public v:I

.field public final w:Landroidx/leanback/widget/picker/a$b;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    new-instance v0, Landroidx/leanback/widget/picker/a$b;

    invoke-direct {v0, p3}, Landroidx/leanback/widget/picker/a$b;-><init>(Ljava/util/Locale;)V

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    .line 7
    sget-object v3, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    .line 8
    invoke-static/range {v1 .. v7}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbTimePicker_is24HourFormat:I

    .line 10
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    .line 12
    sget p1, Landroidx/leanback/R$styleable;->lbTimePicker_useCurrentTime:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->k()V

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->l()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p3}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p2, 0xc

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p1
.end method

.method public static m(Lu0/b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/b;->c:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lu0/b;->c:I

    :cond_0
    return-void
.end method

.method public static n(Lu0/b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lu0/b;->b:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lu0/b;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->t:I

    if-ne p1, v0, :cond_0

    .line 2
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->u:I

    if-ne p1, v0, :cond_1

    .line 4
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->v:I

    if-ne p1, v0, :cond_2

    .line 6
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid column index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBestHourMinutePattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$b;->a:Ljava/util/Locale;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "Hma"

    goto :goto_0

    :cond_0
    const-string v1, "hma"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "h:mma"

    :cond_1
    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->v:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/Picker;->d(IIZ)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    iget-object v1, v1, Landroidx/leanback/widget/picker/a$b;->a:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x61

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v5, "a"

    if-ltz v4, :cond_3

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "m"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "mh"

    goto :goto_3

    :cond_4
    const-string v1, "hm"

    .line 8
    :goto_3
    iget-boolean v4, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    if-eqz v4, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    new-array v7, v6, [C

    .line 13
    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_f

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-ne v11, v12, :cond_7

    goto :goto_a

    :cond_7
    const/16 v12, 0x27

    if-ne v11, v12, :cond_9

    if-nez v9, :cond_8

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x1

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    if-eqz v9, :cond_a

    .line 17
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_c

    .line 18
    aget-char v13, v7, v12

    if-ne v11, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_d

    if-eq v11, v10, :cond_e

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_9

    .line 21
    :cond_d
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_9
    move v10, v11

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 22
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    if-ne v0, v5, :cond_14

    .line 24
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$b;->a:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->s:Lu0/b;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->r:Lu0/b;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->q:Lu0/b;

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->v:I

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->u:I

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->t:I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 29
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-eq v5, v6, :cond_12

    const/16 v6, 0x48

    if-eq v5, v6, :cond_11

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_10

    .line 31
    new-instance v5, Lu0/b;

    invoke-direct {v5}, Lu0/b;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->r:Lu0/b;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->r:Lu0/b;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    iget-object v6, v6, Landroidx/leanback/widget/picker/a$b;->c:[Ljava/lang/String;

    .line 33
    iput-object v6, v5, Lu0/b;->d:[Ljava/lang/CharSequence;

    .line 34
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->u:I

    goto :goto_c

    .line 35
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid time picker format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_11
    new-instance v5, Lu0/b;

    invoke-direct {v5}, Lu0/b;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->q:Lu0/b;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->q:Lu0/b;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    iget-object v6, v6, Landroidx/leanback/widget/picker/a$b;->b:[Ljava/lang/String;

    .line 38
    iput-object v6, v5, Lu0/b;->d:[Ljava/lang/CharSequence;

    .line 39
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->t:I

    goto :goto_c

    .line 40
    :cond_12
    new-instance v5, Lu0/b;

    invoke-direct {v5}, Lu0/b;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->s:Lu0/b;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->s:Lu0/b;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a$b;

    iget-object v6, v6, Landroidx/leanback/widget/picker/a$b;->d:[Ljava/lang/String;

    .line 42
    iput-object v6, v5, Lu0/b;->d:[Ljava/lang/CharSequence;

    .line 43
    iput v4, p0, Landroidx/leanback/widget/picker/TimePicker;->v:I

    .line 44
    invoke-static {v5, v3}, Landroidx/leanback/widget/picker/TimePicker;->n(Lu0/b;I)V

    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->s:Lu0/b;

    invoke-static {v5, v2}, Landroidx/leanback/widget/picker/TimePicker;->m(Lu0/b;I)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 46
    :cond_13
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    return-void

    .line 47
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Separators size: "

    .line 48
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must equal the size of timeFieldsPattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->q:Lu0/b;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->n(Lu0/b;I)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->q:Lu0/b;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->m(Lu0/b;I)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->r:Lu0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->n(Lu0/b;I)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->r:Lu0/b;

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->m(Lu0/b;I)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->s:Lu0/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->n(Lu0/b;I)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->s:Lu0/b;

    invoke-static {v0, v2}, Landroidx/leanback/widget/picker/TimePicker;->m(Lu0/b;I)V

    :cond_1
    return-void
.end method

.method public setHour(I)V
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->j()V

    .line 8
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->t:I

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->d(IIZ)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hour: "

    const-string v2, " is not in [0-23] range in"

    .line 10
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Z

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->k()V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->l()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->j()V

    return-void
.end method

.method public setMinute(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->u:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/Picker;->d(IIZ)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minute: "

    const-string v2, " is not in [0-59] range."

    .line 4
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
