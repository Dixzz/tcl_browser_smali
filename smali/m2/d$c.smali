.class public final Lm2/d$c;
.super Lm2/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/d$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lm2/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
