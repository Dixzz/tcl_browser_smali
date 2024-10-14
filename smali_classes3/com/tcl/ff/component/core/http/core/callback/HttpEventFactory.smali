.class public Lcom/tcl/ff/component/core/http/core/callback/HttpEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    new-instance p1, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;

    invoke-direct {p1}, Lcom/tcl/ff/component/core/http/core/callback/HttpEventListener;-><init>()V

    return-object p1
.end method
