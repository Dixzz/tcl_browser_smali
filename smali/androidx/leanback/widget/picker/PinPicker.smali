.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$attr;->pinPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/PinPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v2, Landroidx/leanback/R$styleable;->lbPinPicker:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v6}, Ll0/t;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const-string p1, " "

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparator(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Landroidx/leanback/R$styleable;->lbPinPicker_columnCount:I

    const/4 p2, 0x4

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PinPicker;->setNumberOfColumns(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/picker/Picker;->d(IIZ)V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    return v2

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getPin()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/Picker;->a(I)Lu0/b;

    move-result-object v3

    .line 4
    iget v3, v3, Lu0/b;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setNumberOfColumns(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    new-instance v3, Lu0/b;

    invoke-direct {v3}, Lu0/b;-><init>()V

    .line 3
    iput v1, v3, Lu0/b;->b:I

    const/16 v4, 0x9

    .line 4
    iput v4, v3, Lu0/b;->c:I

    const-string v4, "%d"

    .line 5
    iput-object v4, v3, Lu0/b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    return-void
.end method
