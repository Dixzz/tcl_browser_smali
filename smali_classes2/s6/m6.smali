.class public final Ls6/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/n6;


# direct methods
.method public constructor <init>(Ls6/n6;)V
    .locals 0

    iput-object p1, p0, Ls6/m6;->a:Ls6/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/m6;->a:Ls6/n6;

    iget-object v0, v0, Ls6/n6;->c:Ls6/o6;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ls6/o6;->e:Ls6/w2;

    .line 3
    invoke-virtual {v0}, Ls6/o6;->s()V

    return-void
.end method
