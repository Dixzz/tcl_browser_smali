.class public final synthetic Lcom/thoughtworks/xstream/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic b:Lcom/thoughtworks/xstream/core/util/b;

.field public static final synthetic c:Lcom/thoughtworks/xstream/core/util/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thoughtworks/xstream/core/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/b;-><init>(I)V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/b;->b:Lcom/thoughtworks/xstream/core/util/b;

    new-instance v0, Lcom/thoughtworks/xstream/core/util/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/b;-><init>(I)V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/b;->c:Lcom/thoughtworks/xstream/core/util/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/thoughtworks/xstream/core/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/thoughtworks/xstream/core/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ljava/time/OffsetDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
