.class public final Lq5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lq5/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lq5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lq5/m$a;->b:Lq5/m;

    return-void
.end method
