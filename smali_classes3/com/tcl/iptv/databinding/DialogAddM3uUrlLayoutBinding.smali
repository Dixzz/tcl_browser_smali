.class public abstract Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnBack:Lcom/tcl/uicompat/TCLButton;

.field public final btnOk:Lcom/tcl/uicompat/TCLButton;

.field public final editPassword:Lcom/tcl/uicompat/TCLEditText;

.field public final editTip:Landroid/widget/TextView;

.field public final editUrl:Lcom/tcl/uicompat/TCLEditText;

.field public final editUsername:Lcom/tcl/uicompat/TCLEditText;

.field public final imgQrcode:Landroid/widget/ImageView;

.field public mViewmodel:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

.field public final playlistName:Lcom/tcl/uicompat/TCLEditText;

.field public final rlEditDialog:Landroid/widget/LinearLayout;

.field public final scanView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLButton;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/TextView;Lcom/tcl/uicompat/TCLEditText;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/ImageView;Lcom/tcl/uicompat/TCLEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->btnBack:Lcom/tcl/uicompat/TCLButton;

    .line 3
    iput-object p5, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->btnOk:Lcom/tcl/uicompat/TCLButton;

    .line 4
    iput-object p6, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editPassword:Lcom/tcl/uicompat/TCLEditText;

    .line 5
    iput-object p7, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editTip:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    .line 7
    iput-object p9, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUsername:Lcom/tcl/uicompat/TCLEditText;

    .line 8
    iput-object p10, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->imgQrcode:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->playlistName:Lcom/tcl/uicompat/TCLEditText;

    .line 10
    iput-object p12, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->rlEditDialog:Landroid/widget/LinearLayout;

    .line 11
    iput-object p13, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->scanView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->dialog_add_m3u_url_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/tcl/iptv/R$layout;->dialog_add_m3u_url_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/tcl/iptv/R$layout;->dialog_add_m3u_url_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->mViewmodel:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    return-object v0
.end method

.method public abstract setViewmodel(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;)V
.end method
