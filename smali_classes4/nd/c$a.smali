.class public final Lnd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c;->a(JLmd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/g;

.field public final synthetic c:Lnd/c;


# direct methods
.method public constructor <init>(Lmd/g;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lnd/c$a;->a:Lmd/g;

    iput-object p2, p0, Lnd/c$a;->c:Lnd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnd/c$a;->a:Lmd/g;

    iget-object v1, p0, Lnd/c$a;->c:Lnd/c;

    invoke-interface {v0, v1}, Lmd/g;->g(Lmd/t;)V

    return-void
.end method
