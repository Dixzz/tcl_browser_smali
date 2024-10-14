.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/browser/customtabs/CustomTabsService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Ln/i;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Landroidx/browser/customtabs/CustomTabsService$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Landroidx/browser/customtabs/CustomTabsService$a;

    return-object p1
.end method
