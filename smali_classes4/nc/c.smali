.class public final synthetic Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnc/c;->a:Landroid/content/Intent;

    invoke-static {v0, p1, p2}, Lcom/tcl/voice/VoiceSearchHelper;->b(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
