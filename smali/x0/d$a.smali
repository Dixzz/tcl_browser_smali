.class public abstract Lx0/d$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$a$a;
    }
.end annotation


# direct methods
.method public static B(Landroid/os/IBinder;)Lx0/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lx0/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lx0/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lx0/d$a$a;

    invoke-direct {v0, p0}, Lx0/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
