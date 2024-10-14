.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/c$a;->a([Ljava/lang/String;)Lv1/c$a;

    move-result-object v0

    sput-object v0, Lu1/h;->a:Lv1/c$a;

    return-void
.end method
