.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;->invoke()Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/d;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;

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
    check-cast p1, Lwd/d;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;->invoke(Lwd/d;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/d;)V
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lwd/d;->a:Z

    .line 3
    iput-boolean v0, p1, Lwd/d;->c:Z

    .line 4
    iput-boolean v0, p1, Lwd/d;->d:Z

    .line 5
    iput-boolean v0, p1, Lwd/d;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lwd/d;->b:Z

    .line 7
    iput-boolean v0, p1, Lwd/d;->f:Z

    const-string v1, "  "

    .line 8
    iput-object v1, p1, Lwd/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean v0, p1, Lwd/d;->h:Z

    .line 10
    iput-boolean v0, p1, Lwd/d;->i:Z

    .line 11
    iput-boolean v0, p1, Lwd/d;->k:Z

    return-void
.end method
