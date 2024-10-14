.class public final synthetic Lcom/thoughtworks/xstream/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic a:Lcom/thoughtworks/xstream/core/util/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/core/util/a;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/a;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/a;->a:Lcom/thoughtworks/xstream/core/util/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/time/OffsetTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method
