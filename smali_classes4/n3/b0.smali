.class public final synthetic Ln3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/e0$a;


# static fields
.field public static final synthetic a:Ln3/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/b0;

    invoke-direct {v0}, Ln3/b0;-><init>()V

    sput-object v0, Ln3/b0;->a:Ln3/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Ln3/e0;->d:Ljava/lang/String;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
