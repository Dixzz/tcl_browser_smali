.class public final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->i()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->e:Landroidx/savedstate/b;

    .line 5
    iget-object v1, v1, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v2, "androidx:appcompat"

    .line 6
    invoke-virtual {v1, v2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->l()V

    return-void
.end method
