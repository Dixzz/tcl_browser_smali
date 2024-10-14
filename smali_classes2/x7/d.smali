.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a$a;


# instance fields
.field public final synthetic a:Lx7/e;


# direct methods
.method public constructor <init>(Lx7/e;)V
    .locals 0

    iput-object p1, p0, Lx7/d;->a:Lx7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lx7/a;->a:Lcom/google/android/gms/internal/measurement/r5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 5
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lx7/d;->a:Lx7/e;

    .line 7
    iget-object p2, p2, Lx7/e;->a:Lw7/a$b;

    const/4 p3, 0x3

    .line 8
    check-cast p2, Lb8/b;

    invoke-virtual {p2, p3, p1}, Lb8/b;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
