.class public final Lmc/b$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/b$a;

    invoke-direct {v0}, Lmc/b$a;-><init>()V

    sput-object v0, Lmc/b$a;->INSTANCE:Lmc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc/b$a;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "[0-9]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
