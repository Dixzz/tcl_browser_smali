.class public final Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/f$a;
    }
.end annotation


# static fields
.field public static final a:Lwc/f$a;

.field public static b:Lwc/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lwc/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lwc/f;->a:Lwc/f$a;

    return-void
.end method
