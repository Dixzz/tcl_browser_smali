.class public final La6/r;
.super La6/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic c:Ly5/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ly5/f;)V
    .locals 0

    iput-object p1, p0, La6/r;->a:Landroid/content/Intent;

    iput-object p2, p0, La6/r;->c:Ly5/f;

    invoke-direct {p0}, La6/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La6/r;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, La6/r;->c:Ly5/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ly5/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
