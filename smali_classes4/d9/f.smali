.class public final synthetic Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# static fields
.field public static final synthetic a:Ld9/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/f;

    invoke-direct {v0}, Ld9/f;-><init>()V

    sput-object v0, Ld9/f;->a:Ld9/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld9/g;->j:Ljava/util/Random;

    const/4 v0, 0x0

    return-object v0
.end method
