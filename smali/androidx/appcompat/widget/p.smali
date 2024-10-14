.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/appcompat/widget/p;->c:Landroid/graphics/Typeface;

    iput p3, p0, Landroidx/appcompat/widget/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/p;->c:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/p;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
