.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lb1/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La1/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lb1/a;

    .line 2
    new-instance v1, Lb1/c$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lb1/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb1/a;La1/c$a;)V

    .line 3
    iput-object v1, p0, Lb1/c;->a:Lb1/c$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lb1/c;->a:Lb1/c$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final b()La1/b;
    .locals 1

    iget-object v0, p0, Lb1/c;->a:Lb1/c$a;

    invoke-virtual {v0}, Lb1/c$a;->c()La1/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/c;->a:Lb1/c$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb1/c;->a:Lb1/c$a;

    invoke-virtual {v0}, Lb1/c$a;->close()V

    return-void
.end method
