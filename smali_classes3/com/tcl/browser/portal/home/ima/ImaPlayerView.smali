.class public Lcom/tcl/browser/portal/home/ima/ImaPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/widget/ImageView;

.field public final a:Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public n:Lcom/google/android/exoplayer2/x;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Z

.field public u:Lp5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/h<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

    invoke-direct {v3, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;-><init>(Lcom/tcl/browser/portal/home/ima/ImaPlayerView;)V

    iput-object v3, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->a:Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->d:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f:Z

    .line 10
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->i:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->l:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lp5/d0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v3, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 26
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView:[I

    move/from16 v11, p3

    .line 28
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 30
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 31
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 33
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_default_artwork:I

    .line 34
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 35
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 36
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 37
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 38
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_show_timeout:I

    .line 39
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 40
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_hide_on_touch:I

    .line 41
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 42
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_auto_show:I

    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 43
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 44
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->t:Z

    .line 45
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->t:Z

    .line 46
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 50
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 54
    :cond_3
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->d:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 55
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    .line 56
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 57
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v10, "com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView"

    .line 58
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 59
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView"

    .line 61
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 62
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v11, 0x1

    .line 64
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    :goto_3
    const/4 v10, 0x0

    .line 65
    :goto_4
    iget-object v12, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 68
    iget-object v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    sget v6, Lcom/tcl/browser/portal/home/R$id;->exo_surface_place:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->C:Landroid/widget/ImageView;

    move v4, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 70
    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    const/4 v4, 0x0

    .line 71
    :goto_5
    iput-boolean v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f:Z

    .line 72
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->l:Landroid/widget/FrameLayout;

    .line 73
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m:Landroid/widget/FrameLayout;

    .line 74
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 75
    :goto_6
    iput-boolean v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->q:Z

    if-eqz v14, :cond_a

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, La0/a;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v4, v14}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 78
    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 80
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->k()V

    .line 82
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 83
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_c
    iput v8, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->s:I

    .line 85
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 88
    sget v8, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 89
    iput-object v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    .line 90
    new-instance v6, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v10, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 91
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 95
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 97
    iput-object v12, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 98
    :goto_7
    iget-object v0, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput v4, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->w:I

    .line 99
    iput-boolean v9, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->z:Z

    .line 100
    iput-boolean v5, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->x:Z

    .line 101
    iput-boolean v7, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->y:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 102
    :goto_9
    iput-boolean v6, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->d()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m()V

    .line 105
    iget-object v0, v1, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_12

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    :cond_12
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f(Z)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f(Z)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f(Z)V

    :goto_4
    const/4 v2, 0x1

    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->i(Z)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ln5/a;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Ln5/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ln5/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v1, v3, v4}, Ln5/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->l:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getSurfaceShadow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->q:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->x:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->w:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->z:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->l()Lq5/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lq5/n;->f:Lq5/n;

    .line 2
    :goto_0
    iget v1, v0, Lq5/n;->a:I

    .line 3
    iget v2, v0, Lq5/n;->c:I

    .line 4
    iget v3, v0, Lq5/n;->d:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v0, v0, Lq5/n;->e:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 7
    :cond_4
    iget v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->A:I

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->a:Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_5
    iput v3, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->A:I

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->a:Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->A:I

    invoke-static {v0, v2}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->a(Landroid/view/TextureView;I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 13
    iget-boolean v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->s:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->z:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->r()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->u:Lp5/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lp5/h;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_7

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/d0;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->t:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->b()V

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/f0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->b()V

    .line 11
    iget-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->P()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->l:[B

    if-nez p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    array-length v0, p1

    .line 16
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c()V

    return-void

    .line 20
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->t:Z

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->b()V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->B:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->B:Z

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->B:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->w:I

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->i(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->v:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o(Z)V

    :cond_0
    return-void
.end method

.method public setDialogShow(Z)V
    .locals 0

    return-void
.end method

.method public setErrorMessageProvider(Lp5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/h<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->u:Lp5/h;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->u:Lp5/h;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->t:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/x;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->G()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->a:Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/x;->k(Landroid/view/TextureView;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/x;->C(Landroid/view/SurfaceView;)V

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 13
    :cond_6
    iput-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 14
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->l()V

    .line 17
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n()V

    .line 18
    invoke-virtual {p0, v2}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o(Z)V

    if-eqz p1, :cond_c

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 21
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->M(Landroid/view/TextureView;)V

    goto :goto_4

    .line 22
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 23
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->p(Landroid/view/SurfaceView;)V

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->a:Lcom/tcl/browser/portal/home/ima/ImaPlayerView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->f(Z)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->d()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->l()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->q:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->q:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-nez v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->n:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->m()V

    :cond_4
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/ima/ImaPlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
