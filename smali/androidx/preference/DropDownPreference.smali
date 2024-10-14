.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Landroidx/preference/R$attr;->dropdownPreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->t:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 7
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 8
    iget-object v2, p0, Landroidx/preference/DropDownPreference;->t:Landroid/widget/ArrayAdapter;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i()V

    .line 2
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->t:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
