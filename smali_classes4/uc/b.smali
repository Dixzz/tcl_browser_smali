.class public abstract Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Luc/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Luc/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Luc/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Luc/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f$b;Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$b<",
            "TB;>;",
            "Lcd/l<",
            "-",
            "Luc/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luc/b;->a:Lcd/l;

    .line 3
    instance-of p2, p1, Luc/b;

    if-eqz p2, :cond_0

    check-cast p1, Luc/b;

    iget-object p1, p1, Luc/b;->c:Luc/f$b;

    :cond_0
    iput-object p1, p0, Luc/b;->c:Luc/f$b;

    return-void
.end method
