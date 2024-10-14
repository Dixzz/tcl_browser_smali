.class public final Lorg/jsoup/select/b$m0;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m0"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/select/b$m0;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/jsoup/select/b$m0;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Lm3/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, Lae/a;->A(Lge/d;Lee/l;)V

    .line 4
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/jsoup/select/b$m0;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":matchesWholeText(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
