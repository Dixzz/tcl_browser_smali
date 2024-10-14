.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$a;,
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field public q:[Ljava/lang/CharSequence;

.field public r:[Ljava/lang/CharSequence;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc0/j;->a(Landroid/content/Context;II)I

    move-result v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Landroidx/preference/R$styleable;->ListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Landroidx/preference/R$styleable;->ListPreference_entries:I

    sget v3, Landroidx/preference/R$styleable;->ListPreference_android_entries:I

    invoke-static {v0, v2, v3}, Lc0/j;->j(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    .line 4
    sget v2, Landroidx/preference/R$styleable;->ListPreference_entryValues:I

    sget v3, Landroidx/preference/R$styleable;->ListPreference_android_entryValues:I

    invoke-static {v0, v2, v3}, Lc0/j;->j(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/ListPreference;->r:[Ljava/lang/CharSequence;

    .line 5
    sget v2, Landroidx/preference/R$styleable;->ListPreference_useSimpleSummaryProvider:I

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Landroidx/preference/ListPreference$a;

    invoke-direct {v2}, Landroidx/preference/ListPreference$a;-><init>()V

    sput-object v2, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 10
    :cond_0
    sget-object v2, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 11
    iput-object v2, p0, Landroidx/preference/Preference;->p:Landroidx/preference/Preference$d;

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Landroidx/preference/R$styleable;->Preference_summary:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lc0/j;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->n()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/preference/ListPreference;->s:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v3, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final j(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
