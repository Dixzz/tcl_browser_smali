.class public final Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const-string v0, "name"

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    const-string v0, "locale"

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_language_settings:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "SIMPLIFIED_CHINESE"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/portal/home/R$string;->middleware_language_chinese:I

    const-string v5, "mContext.resources.getSt\u2026dleware_language_chinese)"

    .line 7
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_english:I

    const-string v5, "mContext.resources.getSt\u2026dleware_language_english)"

    .line 12
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, "ES"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_spanish:I

    const-string v5, "mContext.resources.getSt\u2026dleware_language_spanish)"

    .line 17
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v2, "FRANCE"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_french:I

    const-string v5, "mContext.resources.getSt\u2026ddleware_language_french)"

    .line 22
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    const-string v2, "GERMANY"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_german:I

    const-string v5, "mContext.resources.getSt\u2026ddleware_language_german)"

    .line 27
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string v2, "ITALY"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_italian:I

    const-string v5, "mContext.resources.getSt\u2026dleware_language_italian)"

    .line 32
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/Locale;

    const-string v2, "cs"

    const-string v3, "CZ"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_czech:I

    const-string v5, "mContext.resources.getSt\u2026iddleware_language_czech)"

    .line 37
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 39
    invoke-static {v0, v2, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/Locale;

    const-string v2, "IN"

    const-string v3, "hr"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_croatian:I

    const-string v6, "mContext.resources.getSt\u2026leware_language_croatian)"

    .line 42
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 44
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/Locale;

    const-string v3, "da"

    const-string v4, "DK"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_danish:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_danish)"

    .line 47
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 49
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/Locale;

    const-string v3, "hu"

    const-string v4, "HU"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_hungarian:I

    const-string v6, "mContext.resources.getSt\u2026eware_language_hungarian)"

    .line 52
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/Locale;

    const-string v3, "nl"

    const-string v4, "NL"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_dutch:I

    const-string v6, "mContext.resources.getSt\u2026iddleware_language_dutch)"

    .line 57
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 59
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/Locale;

    const-string v3, "nb"

    const-string v4, "NO"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_norwegian:I

    const-string v6, "mContext.resources.getSt\u2026eware_language_norwegian)"

    .line 62
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 64
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/Locale;

    const-string v3, "pl"

    const-string v4, "PL"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_polish:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_polish)"

    .line 67
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 69
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/Locale;

    const-string v3, "pt"

    const-string v4, "PT"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_portuguese:I

    const-string v6, "mContext.resources.getSt\u2026ware_language_portuguese)"

    .line 72
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 74
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ro"

    const-string v4, "RO"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_romanian:I

    const-string v6, "mContext.resources.getSt\u2026leware_language_romanian)"

    .line 77
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 79
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/Locale;

    const-string v3, "sk"

    const-string v4, "SK"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_slovak:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_slovak)"

    .line 82
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 84
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/Locale;

    const-string v3, "sl"

    const-string v4, "SI"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_slovenian:I

    const-string v6, "mContext.resources.getSt\u2026eware_language_slovenian)"

    .line 87
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 89
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/Locale;

    const-string v3, "sr"

    const-string v4, "RS"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_serbian:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_serbian)"

    .line 92
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/Locale;

    const-string v3, "fi"

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_finnish:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_finnish)"

    .line 97
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 99
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/Locale;

    const-string v3, "sv"

    const-string v4, "SE"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_swedish:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_swedish)"

    .line 102
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 104
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/Locale;

    const-string v3, "tr"

    const-string v4, "TR"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_turkish:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_turkish)"

    .line 107
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 109
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/Locale;

    const-string v3, "el"

    const-string v4, "GR"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_greek:I

    const-string v6, "mContext.resources.getSt\u2026iddleware_language_greek)"

    .line 112
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 114
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/Locale;

    const-string v3, "bg"

    const-string v4, "BG"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_bulgarian:I

    const-string v6, "mContext.resources.getSt\u2026eware_language_bulgarian)"

    .line 117
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 119
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ru"

    const-string v4, "RU"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_russian:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_russian)"

    .line 122
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 124
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/Locale;

    const-string v3, "lv"

    const-string v4, "LV"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_latvian:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_latvian)"

    .line 127
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 129
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/Locale;

    const-string v3, "lt"

    const-string v4, "LT"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_lithuanian:I

    const-string v6, "mContext.resources.getSt\u2026ware_language_lithuanian)"

    .line 132
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 134
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/Locale;

    const-string v3, "et"

    const-string v4, "EE"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_estonian:I

    const-string v6, "mContext.resources.getSt\u2026leware_language_estonian)"

    .line 137
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 138
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 139
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/Locale;

    const-string v3, "uk"

    const-string v4, "UA"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_ukrainian:I

    const-string v6, "mContext.resources.getSt\u2026eware_language_ukrainian)"

    .line 142
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 144
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/Locale;

    const-string v3, "sq"

    const-string v4, "AL"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_albanian:I

    const-string v6, "mContext.resources.getSt\u2026leware_language_albanian)"

    .line 147
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 149
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/Locale;

    const-string v3, "bs"

    const-string v4, "CYRL"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_bosnian:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_bosnian)"

    .line 152
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 153
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 154
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/Locale;

    const-string v3, "mk"

    const-string v4, "MK"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_macedonian:I

    const-string v6, "mContext.resources.getSt\u2026ware_language_macedonian)"

    .line 157
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 159
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/Locale;

    const-string v3, "zh"

    const-string v4, "TW"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_chinese_traditional:I

    const-string v6, "mContext.resources.getSt\u2026uage_chinese_traditional)"

    .line 162
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 164
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 165
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v3, "JAPAN"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_japanese:I

    const-string v6, "mContext.resources.getSt\u2026leware_language_japanese)"

    .line 167
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 169
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/Locale;

    const-string v3, "th"

    const-string v4, "TH"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_thai:I

    const-string v6, "mContext.resources.getSt\u2026middleware_language_thai)"

    .line 172
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 174
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/Locale;

    const-string v3, "vi"

    const-string v4, "VN"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_Vietnamese:I

    const-string v6, "mContext.resources.getSt\u2026ware_language_Vietnamese)"

    .line 177
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 179
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 180
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "KOREA"

    invoke-static {v1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_Korean:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_Korean)"

    .line 182
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 183
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 184
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ms"

    const-string v4, "MY"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_Malay:I

    const-string v6, "mContext.resources.getSt\u2026iddleware_language_Malay)"

    .line 187
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 189
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ar"

    const-string v4, "EG"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_arabic:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_arabic)"

    .line 192
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 194
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/Locale;

    const-string v3, "he"

    const-string v4, "IL"

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_hebrew:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_hebrew)"

    .line 197
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 199
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/Locale;

    const-string v3, "hi"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_hindi:I

    const-string v6, "mContext.resources.getSt\u2026iddleware_language_hindi)"

    .line 202
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 204
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/Locale;

    const-string v3, "mr"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_marathi:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_marathi)"

    .line 207
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 209
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/Locale;

    const-string v3, "te"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_telugu:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_telugu)"

    .line 212
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 214
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/Locale;

    const-string v3, "gu"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_gujarati:I

    const-string v6, "mContext.resources.getSt\u2026leware_language_gujarati)"

    .line 217
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 219
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ta"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_tamil:I

    const-string v6, "mContext.resources.getSt\u2026iddleware_language_tamil)"

    .line 222
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 224
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/Locale;

    const-string v3, "bn"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_Bangla:I

    const-string v6, "mContext.resources.getSt\u2026ddleware_language_Bangla)"

    .line 227
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 228
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 229
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/util/Locale;

    const-string v3, "kn"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_kannada:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_kannada)"

    .line 232
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 234
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/Locale;

    const-string v3, "pa"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tcl/browser/model/R$string;->middleware_language_punjabi:I

    const-string v6, "mContext.resources.getSt\u2026dleware_language_punjabi)"

    .line 237
    invoke-static {v4, v5, v6, v0, v3}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 239
    invoke-static {v0, v3, v1, p1, v0}, Landroid/support/v4/media/a;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Locale;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ml"

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/browser/model/R$string;->middleware_language_malayalam:I

    const-string v5, "mContext.resources.getSt\u2026eware_language_malayalam)"

    .line 242
    invoke-static {v3, v4, v5, v0, v2}, La8/p;->i(Landroid/content/res/Resources;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->r:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 247
    :cond_0
    new-instance p1, Lkb/r;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lkb/r;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "app_language"

    .line 248
    invoke-static {p0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, "app_language_code"

    .line 249
    invoke-virtual {v1, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 251
    iget-object v3, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 252
    :cond_2
    check-cast v3, Ljava/util/Locale;

    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 254
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 256
    iput v0, p1, Lkb/r;->f:I

    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 258
    iput v0, p1, Lkb/r;->f:I

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_5
    :goto_3
    new-instance v0, Lcb/c;

    invoke-direct {v0, p0}, Lcb/c;-><init>(Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;)V

    invoke-virtual {p1, v0}, Lkb/r;->setOnItemViewClickedListener(Lkb/r$b;)V

    .line 260
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 261
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->switchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    .line 263
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->switchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_4
    return-void
.end method
