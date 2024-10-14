.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/c;


# instance fields
.field public a:Lee/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lee/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lorg/jsoup/select/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lge/a;->a:Lee/h;

    .line 3
    iput-object v0, p0, Lge/a;->c:Lee/h;

    .line 4
    iput-object p1, p0, Lge/a;->d:Lorg/jsoup/select/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lee/l;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lee/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lee/h;

    .line 3
    iget-object v0, p0, Lge/a;->d:Lorg/jsoup/select/b;

    iget-object v1, p0, Lge/a;->a:Lee/h;

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/b;->a(Lee/h;Lee/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lge/a;->c:Lee/h;

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
