.class public final Ll2/e$e;
.super Ll2/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll2/e$e$a;

    invoke-direct {v0}, Ll2/e$e$a;-><init>()V

    invoke-direct {p0, v0}, Ll2/e$a;-><init>(Ll2/e$d;)V

    return-void
.end method
