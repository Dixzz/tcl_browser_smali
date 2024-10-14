.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/d$a;,
        Lo8/d$b;
    }
.end annotation


# instance fields
.field public final a:Lo8/d$b;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo8/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo8/d$a;->a:Lo8/d$b;

    .line 3
    iput-object v0, p0, Lo8/d;->a:Lo8/d$b;

    .line 4
    iget-object v0, p1, Lo8/d$a;->b:Ljava/io/File;

    .line 5
    iput-object v0, p0, Lo8/d;->b:Ljava/io/File;

    .line 6
    iget-object v0, p1, Lo8/d$a;->c:Ljava/io/File;

    .line 7
    iput-object v0, p0, Lo8/d;->c:Ljava/io/File;

    .line 8
    iget-object v0, p1, Lo8/d$a;->d:Ljava/io/File;

    .line 9
    iput-object v0, p0, Lo8/d;->d:Ljava/io/File;

    .line 10
    iget-object v0, p1, Lo8/d$a;->e:Ljava/io/File;

    .line 11
    iput-object v0, p0, Lo8/d;->e:Ljava/io/File;

    .line 12
    iget-object p1, p1, Lo8/d$a;->f:Ljava/io/File;

    .line 13
    iput-object p1, p0, Lo8/d;->f:Ljava/io/File;

    return-void
.end method
