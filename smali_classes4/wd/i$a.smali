.class public final Lwd/i$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ltd/a;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lwd/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/i$a;

    invoke-direct {v0}, Lwd/i$a;-><init>()V

    sput-object v0, Lwd/i$a;->INSTANCE:Lwd/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lwd/i$a;->invoke(Ltd/a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ltd/a;)V
    .locals 2

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwd/i$a$a;->INSTANCE:Lwd/i$a$a;

    .line 3
    new-instance v1, Lwd/j;

    invoke-direct {v1, v0}, Lwd/j;-><init>(Lcd/a;)V

    const-string v0, "JsonPrimitive"

    .line 4
    invoke-static {p1, v0, v1}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 5
    sget-object v0, Lwd/i$a$b;->INSTANCE:Lwd/i$a$b;

    .line 6
    new-instance v1, Lwd/j;

    invoke-direct {v1, v0}, Lwd/j;-><init>(Lcd/a;)V

    const-string v0, "JsonNull"

    .line 7
    invoke-static {p1, v0, v1}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 8
    sget-object v0, Lwd/i$a$c;->INSTANCE:Lwd/i$a$c;

    .line 9
    new-instance v1, Lwd/j;

    invoke-direct {v1, v0}, Lwd/j;-><init>(Lcd/a;)V

    const-string v0, "JsonLiteral"

    .line 10
    invoke-static {p1, v0, v1}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 11
    sget-object v0, Lwd/i$a$d;->INSTANCE:Lwd/i$a$d;

    .line 12
    new-instance v1, Lwd/j;

    invoke-direct {v1, v0}, Lwd/j;-><init>(Lcd/a;)V

    const-string v0, "JsonObject"

    .line 13
    invoke-static {p1, v0, v1}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 14
    sget-object v0, Lwd/i$a$e;->INSTANCE:Lwd/i$a$e;

    .line 15
    new-instance v1, Lwd/j;

    invoke-direct {v1, v0}, Lwd/j;-><init>(Lcd/a;)V

    const-string v0, "JsonArray"

    .line 16
    invoke-static {p1, v0, v1}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    return-void
.end method
