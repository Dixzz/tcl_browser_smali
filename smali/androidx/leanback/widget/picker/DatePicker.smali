.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# static fields
.field public static final D:[I


# instance fields
.field public A:Ljava/util/Calendar;

.field public B:Ljava/util/Calendar;

.field public C:Ljava/util/Calendar;

.field public q:Ljava/lang/String;

.field public r:Lu0/b;

.field public s:Lu0/b;

.field public t:Lu0/b;

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/text/SimpleDateFormat;

.field public y:Landroidx/leanback/widget/picker/a$a;

.field public z:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->datePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MM/dd/yyyy"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    new-instance v0, Landroidx/leanback/widget/picker/a$a;

    invoke-direct {v0, p3}, Landroidx/leanback/widget/picker/a$a;-><init>(Ljava/util/Locale;)V

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-static {v0, p3}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 9
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 10
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 11
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/a;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 12
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lu0/b;

    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 14
    iput-object v0, p3, Lu0/b;->d:[Ljava/lang/CharSequence;

    .line 15
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/picker/Picker;->c(ILu0/b;)V

    .line 16
    :cond_0
    sget-object v3, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 17
    invoke-static/range {v1 .. v7}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 18
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbDatePicker_android_minDate:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget v0, Landroidx/leanback/R$styleable;->lbDatePicker_android_maxDate:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget v1, Landroidx/leanback/R$styleable;->lbDatePicker_datePickerFormat:I

    .line 21
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->j(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x834

    if-nez p2, :cond_3

    .line 31
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/picker/DatePicker;->j(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 34
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 38
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->a(I)Lu0/b;

    move-result-object v0

    .line 3
    iget v0, v0, Lu0/b;->a:I

    .line 4
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    if-ne p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->k(III)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 2
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final k(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lu0/a;

    invoke-direct {v0, p0}, Lu0/a;-><init>(Landroidx/leanback/widget/picker/DatePicker;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->k(III)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->q:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MM/dd/yyyy"

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    new-array v4, v3, [C

    .line 10
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v6, v9, :cond_b

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x20

    if-ne v9, v11, :cond_3

    goto :goto_4

    :cond_3
    const/16 v11, 0x27

    if-ne v9, v11, :cond_5

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_8

    .line 15
    aget-char v12, v4, v11

    if-ne v9, v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    if-eq v9, v8, :cond_a

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    move v8, v9

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    if-ne v0, v2, :cond_13

    .line 21
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lu0/b;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lu0/b;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lu0/b;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/a$a;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_12

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    const-string v3, "datePicker format error"

    if-eq v1, v2, :cond_10

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_e

    const/16 v2, 0x59

    if-ne v1, v2, :cond_d

    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lu0/b;

    if-nez v1, :cond_c

    .line 29
    new-instance v1, Lu0/b;

    invoke-direct {v1}, Lu0/b;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lu0/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iput v5, p0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->t:Lu0/b;

    const-string v2, "%d"

    .line 32
    iput-object v2, v1, Lu0/b;->e:Ljava/lang/String;

    goto :goto_6

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lu0/b;

    if-nez v1, :cond_f

    .line 36
    new-instance v1, Lu0/b;

    invoke-direct {v1}, Lu0/b;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lu0/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->r:Lu0/b;

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a$a;

    iget-object v2, v2, Landroidx/leanback/widget/picker/a$a;->b:[Ljava/lang/String;

    .line 38
    iput-object v2, v1, Lu0/b;->d:[Ljava/lang/CharSequence;

    .line 39
    iput v5, p0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    goto :goto_6

    .line 40
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lu0/b;

    if-nez v1, :cond_11

    .line 42
    new-instance v1, Lu0/b;

    invoke-direct {v1}, Lu0/b;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lu0/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->s:Lu0/b;

    const-string v2, "%02d"

    .line 44
    iput-object v2, v1, Lu0/b;->e:Ljava/lang/String;

    .line 45
    iput v5, p0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()V

    return-void

    .line 49
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Separators size: "

    .line 50
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()V

    return-void
.end method
