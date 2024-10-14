.class public abstract Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/h$a;
    }
.end annotation

.annotation runtime Lsd/e;
    with = Lwd/i;
.end annotation


# static fields
.field public static final Companion:Lwd/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/h$a;

    invoke-direct {v0}, Lwd/h$a;-><init>()V

    sput-object v0, Lwd/h;->Companion:Lwd/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
