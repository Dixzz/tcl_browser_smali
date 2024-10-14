.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final v:Landroidx/preference/SwitchPreferenceCompat$a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-direct {v1, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->v:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 4
    sget-object v1, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, v0}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->p(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, v0}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, v0}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->w:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 10
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, v0}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->x:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 13
    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->u:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
