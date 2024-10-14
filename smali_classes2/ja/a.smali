.class public final Lja/a;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lja/a$b;

.field public static final a:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/a$b;

    invoke-direct {v0}, Lja/a$b;-><init>()V

    sput-object v0, Lja/a;->Companion:Lja/a$b;

    sget-object v0, Lja/a$a;->INSTANCE:Lja/a$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lja/a;->a:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lrc/g;
    .locals 1

    sget-object v0, Lja/a;->a:Lrc/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lja/a;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
