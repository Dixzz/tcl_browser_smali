.class public final Ln3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/g;

    invoke-direct {v0}, Ln3/g;-><init>()V

    sput-object v0, Ln3/g$a;->a:Ln3/g;

    return-void
.end method
