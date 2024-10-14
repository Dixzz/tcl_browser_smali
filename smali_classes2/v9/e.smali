.class public final Lv9/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv9/e;->g:I

    .line 3
    sget v0, Lcom/martinrgb/animer/R$color;->secondaryColor:I

    invoke-static {p1, v0}, La0/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lv9/e;->f:I

    .line 4
    iput-object p1, p0, Lv9/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lv9/e;->d:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv9/e;->c:Ljava/util/ArrayList;

    .line 7
    sget p1, Lcom/martinrgb/animer/R$dimen;->font_size:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lv9/e;->e:I

    return-void
.end method

.method public static d(FLandroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lv9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget p3, p0, Lv9/e;->g:I

    if-ne p1, p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lv9/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 4
    iget-object v0, p0, Lv9/e;->d:Landroid/content/res/Resources;

    invoke-static {p3, v0}, Lv9/e;->d(FLandroid/content/res/Resources;)I

    const/high16 p3, 0x41100000    # 9.0f

    .line 5
    iget-object v0, p0, Lv9/e;->d:Landroid/content/res/Resources;

    invoke-static {p3, v0}, Lv9/e;->d(FLandroid/content/res/Resources;)I

    move-result p3

    .line 6
    iget-object v0, p0, Lv9/e;->d:Landroid/content/res/Resources;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Lv9/e;->d(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lv9/e;->d:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lv9/e;->d(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p2, v0, p3, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget p3, p0, Lv9/e;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget p3, p0, Lv9/e;->e:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object p3, p0, Lv9/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v0, "Montserrat-SemiBold.ttf"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 11
    :goto_0
    iget-object p3, p0, Lv9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
