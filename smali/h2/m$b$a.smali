.class public final Lh2/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/a$b<",
        "Lh2/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/m$b;


# direct methods
.method public constructor <init>(Lh2/m$b;)V
    .locals 0

    iput-object p1, p0, Lh2/m$b$a;->a:Lh2/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lh2/n;

    iget-object v0, p0, Lh2/m$b$a;->a:Lh2/m$b;

    iget-object v1, v0, Lh2/m$b;->a:Lk2/a;

    iget-object v2, v0, Lh2/m$b;->b:Lk2/a;

    iget-object v3, v0, Lh2/m$b;->c:Lk2/a;

    iget-object v4, v0, Lh2/m$b;->d:Lk2/a;

    iget-object v5, v0, Lh2/m$b;->e:Lh2/o;

    iget-object v6, v0, Lh2/m$b;->f:Lh2/q$a;

    iget-object v7, v0, Lh2/m$b;->g:Lc3/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh2/n;-><init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/o;Lh2/q$a;Lk0/c;)V

    return-object v8
.end method
