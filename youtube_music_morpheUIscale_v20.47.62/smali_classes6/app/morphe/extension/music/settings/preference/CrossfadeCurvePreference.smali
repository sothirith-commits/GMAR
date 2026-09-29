.class public final Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;
.super Landroid/preference/Preference;
.source "CrossfadeCurvePreference.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;
    }
.end annotation


# instance fields
.field private curveView:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

.field private final handler:Landroid/os/Handler;

.field private lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

.field private lastDurationMs:I

.field private final pollRunnable:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurveView(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->curveView:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgethandler(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastCurve(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastDurationMs(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastDurationMs:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputlastCurve(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastDurationMs(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastDurationMs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastDurationMs:I

    .line 39
    new-instance p1, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;-><init>(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->pollRunnable:Ljava/lang/Runnable;

    .line 74
    invoke-direct {p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastDurationMs:I

    .line 39
    new-instance p1, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;-><init>(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->pollRunnable:Ljava/lang/Runnable;

    .line 69
    invoke-direct {p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastDurationMs:I

    .line 39
    new-instance p1, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;-><init>(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->pollRunnable:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastCurve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->lastDurationMs:I

    .line 39
    new-instance p1, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;-><init>(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->pollRunnable:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 112
    :try_start_0
    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->curveView:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 85
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    .line 88
    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    .line 89
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    new-instance v0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->curveView:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    .line 92
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43200000    # 160.0f

    .line 93
    invoke-static {v2}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->pollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 121
    const-string p1, "morphe_music_crossfade"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->curveView:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
