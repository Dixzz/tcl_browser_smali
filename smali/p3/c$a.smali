.class public final Lp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/c;

    invoke-direct {v0}, Lp3/c;-><init>()V

    sput-object v0, Lp3/c$a;->a:Lp3/c;

    return-void
.end method
