.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic c:Lc0/e$c;


# direct methods
.method public constructor <init>(Lc0/e$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lc0/f;->c:Lc0/e$c;

    iput-object p2, p0, Lc0/f;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc0/f;->c:Lc0/e$c;

    iget-object v1, p0, Lc0/f;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc0/e$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
