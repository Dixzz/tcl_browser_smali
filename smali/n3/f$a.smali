.class public final Ln3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/f;

    invoke-direct {v0}, Ln3/f;-><init>()V

    sput-object v0, Ln3/f$a;->a:Ln3/f;

    return-void
.end method
