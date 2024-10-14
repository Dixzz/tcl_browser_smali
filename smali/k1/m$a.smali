.class public final Lk1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/c;

    .line 2
    sget-object v1, Lk1/m$b;->a:Lk1/n;

    .line 3
    invoke-interface {v1}, Lk1/n;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk1/m$a;->a:Lc9/c;

    return-void
.end method
