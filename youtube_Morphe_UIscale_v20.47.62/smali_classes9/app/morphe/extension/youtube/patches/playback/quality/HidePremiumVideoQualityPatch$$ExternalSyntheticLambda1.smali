.class public final synthetic Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    .line 0
    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch;->$r8$lambda$qsXWMZcjyteFkVAGwoL99pcUtAQ(I)[Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;

    move-result-object p0

    return-object p0
.end method
