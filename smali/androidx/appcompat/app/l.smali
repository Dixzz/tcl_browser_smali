.class public final Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/n;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll0/z;)Ll0/z;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ll0/z;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Ll0/z;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ll0/z;->d()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ll0/z;->e()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ll0/z;->c()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Ll0/z;->i(IIII)Ll0/z;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ll0/t;->q(Landroid/view/View;Ll0/z;)Ll0/z;

    move-result-object p1

    return-object p1
.end method
