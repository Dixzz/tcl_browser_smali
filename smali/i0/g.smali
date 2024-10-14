.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a<",
        "Li0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    iput-object p1, p0, Li0/g;->a:Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/j$a;

    .line 2
    iget-object v0, p0, Li0/g;->a:Li0/c;

    invoke-virtual {v0, p1}, Li0/c;->a(Li0/j$a;)V

    return-void
.end method
