.class public final Ly5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/z;


# direct methods
.method public constructor <init>(Ly5/z;)V
    .locals 0

    iput-object p1, p0, Ly5/y;->a:Ly5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/y;->a:Ly5/z;

    iget-object v0, v0, Ly5/z;->a:Ly5/a0;

    .line 2
    iget-object v0, v0, Ly5/a0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    return-void
.end method
