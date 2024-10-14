.class public abstract Lmc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmc/d$a;->INSTANCE:Lmc/d$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lmc/d;->a:Lrc/l;

    return-void
.end method
