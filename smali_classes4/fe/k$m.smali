.class public final enum Lfe/k$m;
.super Lfe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/k;-><init>(Ljava/lang/String;ILfe/k$k;)V

    return-void
.end method


# virtual methods
.method public read(Lfe/j;Lfe/a;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p2, v0}, Lfe/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lfe/j;->h(C)V

    .line 3
    sget-object p2, Lfe/k;->ScriptDataEscapedDashDash:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lfe/k;->ScriptData:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
