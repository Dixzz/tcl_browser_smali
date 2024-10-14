.class public final Lg3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/n;

    invoke-direct {v0}, Lg3/n;-><init>()V

    sput-object v0, Lg3/n$a;->a:Lg3/n;

    return-void
.end method
