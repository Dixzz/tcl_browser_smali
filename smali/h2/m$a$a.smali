.class public final Lh2/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/a$b<",
        "Lh2/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/m$a;


# direct methods
.method public constructor <init>(Lh2/m$a;)V
    .locals 0

    iput-object p1, p0, Lh2/m$a$a;->a:Lh2/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh2/j;

    iget-object v1, p0, Lh2/m$a$a;->a:Lh2/m$a;

    iget-object v2, v1, Lh2/m$a;->a:Lh2/j$e;

    iget-object v1, v1, Lh2/m$a;->b:Lc3/a$c;

    invoke-direct {v0, v2, v1}, Lh2/j;-><init>(Lh2/j$e;Lk0/c;)V

    return-object v0
.end method
