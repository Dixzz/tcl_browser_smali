.class public final Lld/j;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lld/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/j;

    invoke-direct {v0}, Lld/j;-><init>()V

    sput-object v0, Lld/j;->INSTANCE:Lld/j;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lld/j;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
