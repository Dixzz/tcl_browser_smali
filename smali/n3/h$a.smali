.class public final Ln3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/h;

    invoke-direct {v0}, Ln3/h;-><init>()V

    sput-object v0, Ln3/h$a;->a:Ln3/h;

    return-void
.end method
