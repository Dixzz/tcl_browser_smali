.class public final synthetic Ls7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/d;->b:Landroid/content/Context;

    iput-object p2, p0, Ls7/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls7/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls7/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls7/d;->c:Ljava/lang/Object;

    check-cast v0, Ls7/e;

    iget-object v1, p0, Ls7/d;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lb9/a;

    .line 2
    invoke-virtual {v0}, Ls7/e;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ls7/e;->d:Lz7/j;

    const-class v4, Lu8/c;

    .line 3
    invoke-virtual {v0, v4}, Lz7/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c;

    invoke-direct {v2, v1, v3, v0}, Lb9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lu8/c;)V

    return-object v2

    .line 4
    :goto_0
    iget-object v0, p0, Ls7/d;->b:Landroid/content/Context;

    iget-object v1, p0, Ls7/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lv8/g;

    invoke-direct {v2, v0, v1}, Lv8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
