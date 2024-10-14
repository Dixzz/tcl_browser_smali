.class public final Lwd/a$a;
.super Lwd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v13, Lwd/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "    "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "type"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, v13

    .line 2
    invoke-direct/range {v0 .. v12}, Lwd/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 3
    sget-object v0, Lyd/d;->a:Lyd/b;

    .line 4
    invoke-direct {p0, v13, v0}, Lwd/a;-><init>(Lwd/f;Landroidx/activity/result/b;)V

    return-void
.end method
