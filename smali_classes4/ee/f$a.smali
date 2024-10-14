.class public final Lee/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lee/i$b;

.field public c:Ljava/nio/charset/Charset;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lee/i$b;->base:Lee/i$b;

    iput-object v0, p0, Lee/f$a;->a:Lee/i$b;

    .line 3
    sget-object v0, Lce/b;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lee/f$a;->c:Ljava/nio/charset/Charset;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lee/f$a;->d:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lee/f$a;->f:Z

    .line 6
    iput v0, p0, Lee/f$a;->g:I

    const/16 v1, 0x1e

    .line 7
    iput v1, p0, Lee/f$a;->h:I

    .line 8
    iput v0, p0, Lee/f$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lee/f$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lee/f$a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lee/f$a;->c:Ljava/nio/charset/Charset;

    .line 5
    iget-object v1, p0, Lee/f$a;->a:Lee/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lee/i$b;->valueOf(Ljava/lang/String;)Lee/i$b;

    move-result-object v1

    iput-object v1, v0, Lee/f$a;->a:Lee/i$b;

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f$a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lee/f$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lee/f$a;->e:I

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/f$a;->a()Lee/f$a;

    move-result-object v0

    return-object v0
.end method
