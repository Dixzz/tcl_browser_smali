.class public final enum Lfe/k$l1;
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

    sget-object v0, Lfe/k;->ScriptDataLessthanSign:Lfe/k;

    invoke-static {p1, p2, p0, v0}, Lfe/k;->access$200(Lfe/j;Lfe/a;Lfe/k;Lfe/k;)V

    return-void
.end method
