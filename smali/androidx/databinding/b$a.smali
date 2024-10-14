.class public final Landroidx/databinding/b$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/databinding/i;I)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    return-void
.end method
