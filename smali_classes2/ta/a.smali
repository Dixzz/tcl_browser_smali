.class public final Lta/a;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$b;,
        Lta/a$c;
    }
.end annotation


# static fields
.field public static final k:Lta/a$b;

.field public static final l:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/a$b;

    invoke-direct {v0}, Lta/a$b;-><init>()V

    sput-object v0, Lta/a;->k:Lta/a$b;

    sget-object v0, Lta/a$a;->INSTANCE:Lta/a$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lta/a;->l:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/a;-><init>()V

    return-void
.end method
