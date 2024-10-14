.class public final Loc/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tcl/voice/overall/VideoProvider;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tcl/voice/overall/VideoProvider;)V
    .locals 0

    iput-object p2, p0, Loc/d;->a:Lcom/tcl/voice/overall/VideoProvider;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Loc/d;->a:Lcom/tcl/voice/overall/VideoProvider;

    .line 4
    iget-object p1, p1, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const-string p1, "Cursor retCursor delete all videos!"

    .line 6
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method
