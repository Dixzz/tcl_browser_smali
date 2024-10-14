.class public final Lo8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lh8/b0$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lh8/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/d$b;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lo8/d$b;->b:Lh8/b0$a;

    return-void
.end method
