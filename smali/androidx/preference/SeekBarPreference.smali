.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->q:I

    .line 5
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->q:I

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r:I

    if-eq p2, v0, :cond_1

    .line 8
    iput p2, p0, Landroidx/preference/SeekBarPreference;->r:I

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 10
    :cond_1
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s:I

    if-eq p2, v0, :cond_2

    .line 12
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->q:I

    sub-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->s:I

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 14
    :cond_2
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
