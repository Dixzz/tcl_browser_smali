.class public final synthetic Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# instance fields
.field public final synthetic a:Lz7/q;


# direct methods
.method public synthetic constructor <init>(Lz7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/h;->a:Lz7/q;

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9/h;->a:Lz7/q;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lz7/q;Lz7/c;)Ld9/g;

    move-result-object p1

    return-object p1
.end method
