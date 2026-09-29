.class public Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;
.super Ljava/lang/Object;
.source "MiniplayerPreviousNextButtonsPatch.java"


# static fields
.field private static nextButtonViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static previousButtonViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PjQ1bfROw_dSXhap3402j9euNJQ(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-static {}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->nextButtonClicked()V

    return-void
.end method

.method public static synthetic $r8$lambda$XuzMOp4rKuiD80YFnMzMrWSClnI()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "dispatchMediaAction failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$l0rHnL3kpBem6_XhW2ywsxnCdyo(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-static {}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->previousButtonClicked()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->nextButtonViewRef:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->previousButtonViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispatchMediaKeyEvent(I)V
    .locals 9

    .line 89
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "audio"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 97
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v2

    move v7, p0

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 99
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 102
    new-instance v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getViewArray([Landroid/view/View;)[Landroid/view/View;
    .locals 5

    .line 57
    sget-object v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->nextButtonViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    sget-object v1, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->previousButtonViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    if-nez v4, :cond_2

    return-object p0

    .line 63
    :cond_2
    array-length v2, p0

    add-int/2addr v2, v4

    new-array v2, v2, [Landroid/view/View;

    .line 64
    array-length v4, p0

    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length p0, p0

    if-eqz v1, :cond_3

    add-int/lit8 v3, p0, 0x1

    .line 67
    aput-object v1, v2, p0

    move p0, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 68
    aput-object v0, v2, p0

    :cond_4
    return-object v2
.end method

.method public static nextButtonClicked()V
    .locals 1

    const/16 v0, 0x57

    .line 74
    invoke-static {v0}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->dispatchMediaKeyEvent(I)V

    return-void
.end method

.method public static previousButtonClicked()V
    .locals 1

    const/16 v0, 0x58

    .line 78
    invoke-static {v0}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->dispatchMediaKeyEvent(I)V

    return-void
.end method

.method public static setNextButtonOnClickListener(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->MINIPLAYER_NEXT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    .line 43
    new-instance v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setNextButtonView(Landroid/view/View;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->nextButtonViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setPreviousButtonOnClickListener(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->MINIPLAYER_PREVIOUS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    .line 49
    new-instance v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setPreviousButtonView(Landroid/view/View;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/music/patches/MiniplayerPreviousNextButtonsPatch;->previousButtonViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
