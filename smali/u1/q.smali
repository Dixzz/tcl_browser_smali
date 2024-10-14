.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/q;->a:Lv1/c$a;

    return-void
.end method
