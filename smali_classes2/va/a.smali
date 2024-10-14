.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$b;
    }
.end annotation


# static fields
.field public static final e:Lva/a$b;

.field public static final f:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Lva/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/brave/adblock/AdBlockClient;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/AdBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lva/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/a$b;

    invoke-direct {v0}, Lva/a$b;-><init>()V

    sput-object v0, Lva/a;->e:Lva/a$b;

    sget-object v0, Lva/a$a;->INSTANCE:Lva/a$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lva/a;->f:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/brave/adblock/AdBlockClient;

    invoke-direct {v0}, Lcom/brave/adblock/AdBlockClient;-><init>()V

    iput-object v0, p0, Lva/a;->a:Lcom/brave/adblock/AdBlockClient;

    const-string v0, "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FkZ3VhcmRUZWFtL0ZpbHRlcnNSZWdpc3RyeS9tYXN0ZXIvZmlsdGVycy9maWx0ZXJfMTVfRG5zRmlsdGVyL2ZpbHRlci50eHQg"

    .line 3
    invoke-static {v0}, Loa/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(\"aHR0cHM6Ly9yYXcu\u2026mlsdGVyL2ZpbHRlci50eHQg\")"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lld/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lva/a;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lva/a$c;

    invoke-direct {v0}, Lva/a$c;-><init>()V

    .line 5
    iput-object v0, p0, Lva/a;->d:Lva/a$c;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v0

    new-instance v1, Lva/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lva/b;-><init>(Lva/a;Luc/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public static final a(Lva/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "text/plain; charset=UTF-8"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-static {v3}, Lad/b;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lva/a;->a:Lcom/brave/adblock/AdBlockClient;

    invoke-virtual {p0, v0}, Lcom/brave/adblock/AdBlockClient;->parse(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    :goto_1
    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    .line 13
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad block:parseEasyList was wrong: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->b(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    const-string p0, "Ad block:parseEasyList was complied\uff1a "

    .line 17
    invoke-static {p0, p1}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception p0

    move-object v2, v1

    :goto_5
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_6
    throw p0
.end method
