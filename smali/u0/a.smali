.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lu0/a;->c:Landroidx/leanback/widget/picker/DatePicker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu0/a;->c:Landroidx/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Lu0/a;->a:Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 2
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->v:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->u:I

    const/4 v5, 0x1

    aput v3, v2, v5

    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->w:I

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_0
    if-ltz v6, :cond_8

    .line 3
    aget v8, v2, v6

    if-gez v8, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    sget-object v8, Landroidx/leanback/widget/picker/DatePicker;->D:[I

    aget v8, v8, v6

    .line 5
    aget v9, v2, v6

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/picker/Picker;->a(I)Lu0/b;

    move-result-object v9

    if-eqz v3, :cond_1

    .line 6
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 8
    iget v11, v9, Lu0/b;->b:I

    if-eq v10, v11, :cond_2

    .line 9
    iput v10, v9, Lu0/b;->b:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 11
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v10

    .line 12
    iget v11, v9, Lu0/b;->b:I

    if-eq v10, v11, :cond_2

    .line 13
    iput v10, v9, Lu0/b;->b:I

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    or-int/2addr v10, v4

    if-eqz v7, :cond_3

    .line 14
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 16
    iget v12, v9, Lu0/b;->c:I

    if-eq v11, v12, :cond_4

    .line 17
    iput v11, v9, Lu0/b;->c:I

    goto :goto_3

    .line 18
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 19
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    .line 20
    iget v12, v9, Lu0/b;->c:I

    if-eq v11, v12, :cond_4

    .line 21
    iput v11, v9, Lu0/b;->c:I

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v10, v11

    .line 22
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 23
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-int/2addr v3, v11

    .line 24
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 25
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/2addr v7, v11

    if-eqz v10, :cond_7

    .line 26
    aget v10, v2, v6

    invoke-virtual {v0, v10, v9}, Landroidx/leanback/widget/picker/Picker;->c(ILu0/b;)V

    .line 27
    :cond_7
    aget v9, v2, v6

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v9, v8, v1}, Landroidx/leanback/widget/picker/Picker;->d(IIZ)V

    :goto_7
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
