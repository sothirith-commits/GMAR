.class Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;
.super Ljava/lang/Object;
.source "CrossfadeCurvePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fgetcurveView(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fgetcurveView(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_CURVE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 45
    sget-object v1, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;

    iget v1, v1, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;->milliseconds:I

    .line 47
    iget-object v2, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v2}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fgetlastCurve(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v2}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fgetlastDurationMs(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 48
    :cond_1
    iget-object v2, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v2, v0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fputlastCurve(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;)V

    .line 49
    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v0, v1}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fputlastDurationMs(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;I)V

    .line 50
    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fgetcurveView(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$CurveView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference$1;->this$0:Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;

    invoke-static {v0}, Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;->-$$Nest$fgethandler(Lapp/morphe/extension/music/settings/preference/CrossfadeCurvePreference;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
