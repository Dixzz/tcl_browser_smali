.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/b<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    return-object v0
.end method
