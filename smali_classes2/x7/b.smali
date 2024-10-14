.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a$a;


# instance fields
.field public final synthetic a:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 0

    iput-object p1, p0, Lx7/b;->a:Lx7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx7/b;->a:Lx7/c;

    iget-object p1, p1, Lx7/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lx7/a;->a:Lcom/google/android/gms/internal/measurement/r5;

    .line 4
    invoke-static {p2}, Lcom/airbnb/lottie/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lx7/b;->a:Lx7/c;

    .line 6
    iget-object p2, p2, Lx7/c;->b:Lw7/a$b;

    const/4 p3, 0x2

    .line 7
    check-cast p2, Lb8/b;

    invoke-virtual {p2, p3, p1}, Lb8/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
