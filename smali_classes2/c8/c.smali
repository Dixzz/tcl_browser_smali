.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc8/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc8/c;->b:Lc8/c$a;

    return-void
.end method
