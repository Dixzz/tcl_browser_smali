.class public final Lcom/tcl/voice/VoiceSearchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;
.implements Landroidx/lifecycle/l;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/voice/VoiceSearchHelper$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tcl/voice/VoiceSearchHelper$a;

.field public static final TAG:Ljava/lang/String; = "VoiceSearchHelper"

.field public static final VOICE_SEARCH_AUTO_LISTENING:I = 0x2773

.field public static final VOICE_SEARCH_REQUEST_CODE:I = 0x2752


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final mLifecycleOwner:Landroidx/lifecycle/m;

.field private mRecognitionIntent:Landroid/content/Intent;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field private mVoiceAnimDialog:Lnc/a;

.field private mVoiceAnimErrorDialog:Lnc/b;

.field private final requestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/voice/VoiceSearchHelper$a;

    invoke-direct {v0}, Lcom/tcl/voice/VoiceSearchHelper$a;-><init>()V

    sput-object v0, Lcom/tcl/voice/VoiceSearchHelper;->Companion:Lcom/tcl/voice/VoiceSearchHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLifecycleOwner"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcom/tcl/voice/VoiceSearchHelper;->requestCode:I

    .line 4
    iput-object p3, p0, Lcom/tcl/voice/VoiceSearchHelper;->mLifecycleOwner:Landroidx/lifecycle/m;

    .line 5
    invoke-interface {p3}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 6
    new-instance p2, Lnc/a;

    invoke-direct {p2, p1}, Lnc/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    .line 7
    new-instance p2, Lnc/b;

    invoke-direct {p2, p1}, Lnc/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    .line 8
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/voice/VoiceSearchHelper;->showInstallVoiceEnginePrompt$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tcl/voice/VoiceSearchHelper;->showInstallVoiceEnginePrompt$lambda-2(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final findAvailableVoiceServices()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_recognition_service"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voice_recognition_service : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceSearchHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "voice_recognition_service component == null"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const-string v4, "serviceComponent : "

    .line 7
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_13

    .line 10
    iget-object v4, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 11
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.speech.RecognitionService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x20000

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "{\n            activity.p\u2026L\n            )\n        }"

    .line 13
    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_12

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17
    invoke-static {v7, v8, v2}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 20
    :goto_2
    iget-object v4, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v4, :cond_9

    .line 21
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 22
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mRecognitionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    const-string v0, "recognition startListening"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_9
    const-string v4, "isRecognitionAvailable: "

    .line 26
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-static {v5}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 33
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mRecognitionIntent:Landroid/content/Intent;

    if-nez v0, :cond_d

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mRecognitionIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mRecognitionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_c

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mRecognitionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    .line 39
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    :cond_f
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mRecognitionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_11
    return v6

    :cond_12
    const-string v0, "No recognition services installed"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v3
.end method

.method private final isTV(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1, v0}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final releaseVoiceSearch()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tcl/voice/VoiceSearchHelper;->stopVoiceSearch()V

    .line 2
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 5
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mLifecycleOwner:Landroidx/lifecycle/m;

    invoke-interface {v0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    const-string v0, "VoiceSearchHelper"

    const-string v1, "mSpeechRecognizer has been released!"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final showInstallVoiceEnginePrompt(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/g$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;)V

    const-string v1, "BrowseHere"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Voice search not found"

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v2, 0x104000a

    .line 3
    sget-object v3, Lnc/d;->a:Lnc/d;

    .line 4
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/tcl/voice/VoiceSearchHelper;->isTV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.katniss"

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 7
    :goto_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v1, "activity.packageManager.\u2026tentActivities(intent, 0)"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Lnc/c;

    invoke-direct {p1, v2}, Lnc/c;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object v1, v0, Landroidx/appcompat/app/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Find in applications store"

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 12
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showInstallVoiceEnginePrompt$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showInstallVoiceEnginePrompt$lambda-2(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$intent"

    invoke-static {p0, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method private final stopVoiceSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    :cond_3
    const-string v0, "VoiceSearchHelper"

    const-string v1, "mSpeechRecognizer has been stop!"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation

    invoke-direct {p0}, Lcom/tcl/voice/VoiceSearchHelper;->releaseVoiceSearch()V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    const-string v0, "VoiceSearchHelper"

    const-string v1, "onEndOfSpeech ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError **** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "STATUS_VOICE_SEARCH_FAILURE"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    const-string v0, "$$$$"

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    .line 3
    iget-object p1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    iget-object v3, p1, Lnc/b;->e:Lcom/tcl/voice/VoiceAnimationView;

    if-eqz v3, :cond_1

    sget v6, Lcom/tcl/voice/R$raw;->voice_error:I

    invoke-virtual {v3, v6}, Lcom/tcl/voice/VoiceAnimationView;->setAnima(I)V

    .line 7
    :cond_1
    iget-object v3, p1, Lnc/b;->c:Lcom/tcl/uicompat/TCLTextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tcl/voice/R$string;->portal_home_voice_listening_error:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v3, p1, Lnc/b;->f:Landroid/text/SpannableString;

    if-nez v3, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/tcl/voice/R$string;->portal_home_voice_listening_error_description:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.getString(R.stri\u2026tening_error_description)"

    invoke-static {v3, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, p1, Lnc/b;->f:Landroid/text/SpannableString;

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tcl/voice/R$drawable;->icon_ok:I

    sget-object v8, La0/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13
    sget v7, Lcom/tcl/voice/R$dimen;->dimen_40:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v8

    .line 14
    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 15
    invoke-virtual {v6, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :cond_3
    invoke-static {v3, v0, v2, v2, v1}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 17
    iget-object v7, p1, Lnc/b;->f:Landroid/text/SpannableString;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    .line 18
    new-instance v8, Lnc/b$a;

    invoke-direct {v8, v6}, Lnc/b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    add-int/lit8 v6, v0, 0x4

    .line 19
    invoke-virtual {v7, v8, v0, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/tcl/voice/R$drawable;->icon_back:I

    .line 21
    invoke-static {v0, v6}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget v6, Lcom/tcl/voice/R$dimen;->dimen_40:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 23
    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v6

    .line 24
    invoke-virtual {v0, v2, v2, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    const-string v6, "****"

    .line 25
    invoke-static {v3, v6, v2, v2, v1}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 26
    iget-object v2, p1, Lnc/b;->f:Landroid/text/SpannableString;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 27
    new-instance v5, Lnc/b$a;

    invoke-direct {v5, v0}, Lnc/b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    add-int/lit8 v0, v1, 0x4

    .line 28
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_8
    iget-object v0, p1, Lnc/b;->d:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lnc/b;->f:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_2
    iget-object p1, p1, Lnc/b;->d:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    if-eqz p1, :cond_14

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    iget-object v3, p1, Lnc/b;->e:Lcom/tcl/voice/VoiceAnimationView;

    if-eqz v3, :cond_d

    sget v6, Lcom/tcl/voice/R$raw;->network_error:I

    invoke-virtual {v3, v6}, Lcom/tcl/voice/VoiceAnimationView;->setAnima(I)V

    .line 35
    :cond_d
    iget-object v3, p1, Lnc/b;->c:Lcom/tcl/uicompat/TCLTextView;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tcl/voice/R$string;->portal_home_voice_listening_net_error:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_3
    iget-object v3, p1, Lnc/b;->g:Landroid/text/SpannableString;

    if-nez v3, :cond_11

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/tcl/voice/R$string;->portal_home_voice_listening_net_error_description:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.getString(R.stri\u2026ng_net_error_description)"

    invoke-static {v3, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, p1, Lnc/b;->g:Landroid/text/SpannableString;

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tcl/voice/R$drawable;->icon_ok:I

    sget-object v8, La0/a;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v6, v7}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 41
    sget v7, Lcom/tcl/voice/R$dimen;->dimen_40:I

    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v8

    .line 42
    invoke-static {v7}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v7

    .line 43
    invoke-virtual {v6, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :cond_f
    invoke-static {v3, v0, v2, v2, v1}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 45
    iget-object v1, p1, Lnc/b;->g:Landroid/text/SpannableString;

    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    .line 46
    new-instance v5, Lnc/b$a;

    invoke-direct {v5, v6}, Lnc/b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    add-int/lit8 v2, v0, 0x4

    .line 47
    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_11
    iget-object v0, p1, Lnc/b;->d:Lcom/tcl/uicompat/TCLTextView;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v1, p1, Lnc/b;->g:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_4
    iget-object p1, p1, Lnc/b;->d:Lcom/tcl/uicompat/TCLTextView;

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_14
    :goto_5
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 1

    const-string p2, "onEvent **** "

    const-string v0, "VoiceSearchHelper"

    .line 1
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->n(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimErrorDialog:Lnc/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/tcl/voice/VoiceSearchHelper;->findAvailableVoiceServices()Z

    :cond_2
    return v1
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "results_recognition"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPartialResults **** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoiceSearchHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;
    .end annotation

    invoke-direct {p0}, Lcom/tcl/voice/VoiceSearchHelper;->stopVoiceSearch()V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResults **** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "results_recognition"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lsc/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string p1, "https://www.google.com/search?q="

    .line 4
    invoke-static {p1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->mVoiceAnimDialog:Lnc/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-interface {v0, p1}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v1, "STATUS_VOICE_SEARCH_SUCCESS"

    invoke-virtual {p1, v1, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    sget p1, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public final openVoiceSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v1}, La0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tcl/voice/VoiceSearchHelper;->findAvailableVoiceServices()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pm.queryIntentActivities\u2026ECH), 0\n                )"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/tcl/voice/VoiceSearchHelper;->showInstallVoiceEnginePrompt(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tcl/voice/VoiceSearchHelper;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tcl/voice/VoiceSearchHelper;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
