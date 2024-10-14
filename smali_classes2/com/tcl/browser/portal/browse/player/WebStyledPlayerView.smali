.class public Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Lxa/f;

.field public final a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public n:Lcom/google/android/exoplayer2/x;

.field public o:Z

.field public p:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;

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
    invoke-direct {p0, p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

    invoke-direct {v3, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;)V

    iput-object v3, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f:Z

    .line 10
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->i:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 15
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m:Landroid/widget/FrameLayout;

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
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView:[I

    move/from16 v11, p3

    .line 28
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 29
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 30
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 31
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_player_layout_id:I

    .line 32
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 33
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 34
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_default_artwork:I

    .line 35
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 36
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 37
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 38
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 39
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_show_timeout:I

    .line 40
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 41
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_hide_on_touch:I

    .line 42
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 43
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_auto_show:I

    .line 44
    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 45
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_show_buffering:I

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 46
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_keep_content_on_player_reset:I

    move/from16 v19, v5

    iget-boolean v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->t:Z

    .line 47
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->t:Z

    .line 48
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v8

    move/from16 v5, v18

    move v8, v6

    move/from16 v18, v14

    move/from16 v6, v19

    move/from16 v20, v4

    move/from16 v4, p3

    move/from16 p3, v7

    move/from16 v7, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x1

    .line 52
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 53
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 54
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 56
    :cond_3
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v11, :cond_4

    .line 57
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eqz v4, :cond_8

    if-eqz v15, :cond_8

    .line 58
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v15, v10, :cond_7

    if-eq v15, v6, :cond_6

    const/4 v10, 0x4

    if-eq v15, v10, :cond_5

    .line 59
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v10, "com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView"

    .line 60
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Class;

    .line 61
    const-class v17, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v17, v6, v16

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v0, v10, v16

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v6, "com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView"

    .line 63
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    .line 64
    const-class v17, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v0, v15, v16

    invoke-virtual {v6, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v10, 0x1

    .line 66
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    :goto_3
    const/4 v6, 0x0

    .line 67
    :goto_4
    iget-object v15, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v14, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v14, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setClickable(Z)V

    .line 70
    iget-object v14, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 71
    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    const/4 v6, 0x0

    .line 72
    :goto_5
    iput-boolean v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f:Z

    .line 73
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_ad_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 74
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m:Landroid/widget/FrameLayout;

    .line 75
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v12, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 76
    :goto_6
    iput-boolean v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->q:Z

    if-eqz v13, :cond_a

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, La0/a;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v4, v13}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 80
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 81
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 82
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->k()V

    .line 83
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_buffering:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_c
    iput v9, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->s:I

    .line 86
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_error_message:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 89
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v6, :cond_e

    .line 90
    iput-object v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_10

    .line 91
    new-instance v6, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v6, v0, v12, v13, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 92
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 96
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v2, -0x1

    .line 97
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    sget v12, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_286:I

    .line 101
    invoke-static {v12}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v12

    sget v13, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_160:I

    .line 102
    invoke-static {v13}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 103
    invoke-virtual {v11, v13, v13, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v12, 0x15

    .line 104
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xc

    .line 105
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    sget-object v12, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    invoke-virtual {v12}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getAdContainerView()Lcom/browsehere/ad/AdContainerView;

    move-result-object v12

    .line 107
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    if-eqz v14, :cond_f

    .line 108
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_f
    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v0, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 112
    iput-object v0, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 113
    :goto_7
    iget-object v0, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    if-eqz v0, :cond_11

    move/from16 v4, p3

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    iput v4, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->w:I

    .line 114
    iput-boolean v8, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->z:Z

    .line 115
    iput-boolean v5, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->x:Z

    .line 116
    iput-boolean v7, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->y:Z

    if-eqz v18, :cond_12

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 117
    :goto_9
    iput-boolean v6, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o:Z

    if-eqz v0, :cond_15

    .line 118
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->x0:Lxa/m;

    .line 119
    iget v2, v0, Lxa/m;->z:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_14

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    goto :goto_a

    .line 120
    :cond_13
    invoke-virtual {v0}, Lxa/m;->g()V

    .line 121
    invoke-virtual {v0, v4}, Lxa/m;->j(I)V

    .line 122
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m()V

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->k()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->f(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    :goto_4
    const/4 v2, 0x1

    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 4
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->i(Z)V

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
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ln5/a;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Ln5/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

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

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->q:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->F()Lcom/google/android/exoplayer2/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->w:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->o()V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->z:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->k()V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

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
    iget v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->A:I

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_5
    iput v3, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->A:I

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->A:I

    invoke-static {v0, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a(Landroid/view/TextureView;I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 13
    iget-boolean v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f:Z

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->s:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->i:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->z:Z

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->r()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->u:Lp5/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lp5/h;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/d0;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->t:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->b()V

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/f0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->b()V

    .line 10
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->P()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->l:[B

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    array-length v0, p1

    .line 15
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c()V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->t:Z

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c()V

    .line 21
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->b()V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

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
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->B:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->B:Z

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->performClick()Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->B:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$d;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->w:I

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->i(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 4
    iget-object v1, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$o;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->v:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o(Z)V

    :cond_0
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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->u:Lp5/h;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->u:Lp5/h;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->t:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/x;)V
    .locals 5

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
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->m(Lcom/google/android/exoplayer2/x$c;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_4

    .line 7
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->k(Landroid/view/TextureView;)V

    goto :goto_3

    .line 8
    :cond_4
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_5

    .line 9
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->C(Landroid/view/SurfaceView;)V

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_6
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    .line 13
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l()V

    .line 17
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n()V

    .line 18
    invoke-virtual {p0, v2}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o(Z)V

    if-eqz p1, :cond_c

    const/16 v0, 0x1b

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->u(Lcom/google/android/exoplayer2/x$c;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->f(Z)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->l()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->d:Landroid/view/View;

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
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->g:Landroid/widget/ImageView;

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
    iget-boolean v1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->q:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->q:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

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
    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    if-nez v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->n:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->k()V

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->k:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->m()V

    :cond_4
    :goto_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWebControllerVisibilityListener(Lxa/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->C:Lxa/f;

    return-void
.end method
