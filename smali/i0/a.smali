.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmd/z;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lmd/z;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Li0/a;->a:Lmd/z;

    iput-object p2, p0, Li0/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a;->a:Lmd/z;

    iget-object v1, p0, Li0/a;->c:Landroid/graphics/Typeface;

    check-cast v0, Ld0/d$a;

    .line 2
    iget-object v0, v0, Ld0/d$a;->t:Lc0/e$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc0/e$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
