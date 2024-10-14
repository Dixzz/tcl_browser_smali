.class public final Lu1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/v;->a:Lv1/c$a;

    return-void
.end method
