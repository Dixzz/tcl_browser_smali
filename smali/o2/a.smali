.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lf2/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo2/a;->b:Lf2/j;

    return-void
.end method

.method public constructor <init>(Lq2/d;Li2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/a;->b:Lf2/j;

    .line 3
    iput-object p2, p0, Lo2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf2/h;)Z
    .locals 1

    iget v0, p0, Lo2/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo2/a;->b:Lf2/j;

    invoke-interface {v0, p1, p2}, Lf2/j;->a(Ljava/lang/Object;Lf2/h;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 1

    iget v0, p0, Lo2/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo2/a;->b:Lf2/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/j;->b(Ljava/lang/Object;IILf2/h;)Lh2/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lo2/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo2/t;->e(Landroid/content/res/Resources;Lh2/v;)Lh2/v;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lo2/a;->b:Lf2/j;

    check-cast v0, Lq2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq2/d;->c(Landroid/net/Uri;IILf2/h;)Lh2/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Lq2/b;

    invoke-virtual {p1}, Lq2/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p4, p0, Lo2/a;->c:Ljava/lang/Object;

    check-cast p4, Li2/c;

    invoke-static {p4, p1, p2, p3}, Lo2/m;->a(Li2/c;Landroid/graphics/drawable/Drawable;II)Lh2/v;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
