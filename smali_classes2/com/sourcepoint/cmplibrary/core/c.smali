.class public final synthetic Lcom/sourcepoint/cmplibrary/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd/a;


# direct methods
.method public synthetic constructor <init>(Lcd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/c;->a:Lcd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/c;->a:Lcd/a;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnSingleThread$1;->a(Lcd/a;)V

    return-void
.end method
