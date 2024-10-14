.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcd/l;Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButtonKt;->toActionButton$lambda-1$lambda-0(Lcd/l;Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static final toActionButton(Landroid/widget/Button;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lcd/l;Ljava/util/Map;I)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;",
            "Lrc/r;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;",
            ">;I)",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance p4, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    .line 3
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;-><init>(Landroid/widget/Button;ILjava/lang/String;ILdd/d;)V

    .line 5
    invoke-virtual {p4}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->getButton()Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lga/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, v1}, Lga/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    :cond_0
    return-object p4
.end method

.method public static synthetic toActionButton$default(Landroid/widget/Button;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lcd/l;Ljava/util/Map;IILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButtonKt;->toActionButton(Landroid/widget/Button;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lcd/l;Ljava/util/Map;I)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    move-result-object p0

    return-object p0
.end method

.method private static final toActionButton$lambda-1$lambda-0(Lcd/l;Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
