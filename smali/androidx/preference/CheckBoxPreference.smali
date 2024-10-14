.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field public final v:Landroidx/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Landroidx/preference/R$attr;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lc0/j;->a(Landroid/content/Context;II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroidx/preference/CheckBoxPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/CheckBoxPreference$a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v1, p0, Landroidx/preference/CheckBoxPreference;->v:Landroidx/preference/CheckBoxPreference$a;

    .line 4
    sget-object v1, Landroidx/preference/R$styleable;->CheckBoxPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/R$styleable;->CheckBoxPreference_summaryOn:I

    sget v0, Landroidx/preference/R$styleable;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, v0}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->p(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Landroidx/preference/R$styleable;->CheckBoxPreference_summaryOff:I

    sget v0, Landroidx/preference/R$styleable;->CheckBoxPreference_android_summaryOff:I

    invoke-static {p1, p2, v0}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Landroidx/preference/R$styleable;->CheckBoxPreference_disableDependentsState:I

    sget v0, Landroidx/preference/R$styleable;->CheckBoxPreference_android_disableDependentsState:I

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->u:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
