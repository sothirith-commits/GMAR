.class public final Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;
.super Landroid/widget/FrameLayout;
.source "NewSegmentLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;
    }
.end annotation


# static fields
.field private static final rippleColorStateList:Landroid/content/res/ColorStateList;


# instance fields
.field final ctaBottomMargin:I

.field final defaultBottomMargin:I


# direct methods
.method public static synthetic $r8$lambda$_QzcCl4OiOUIEL9yECSNcabXwCY()V
    .locals 2

    .line 67
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->seekToRelative(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbwIm3DkxxR7WHYWl-bNMPhKuwM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$vr0vQwOAfNafZUw9kSA1i12DJ5I()V
    .locals 2

    .line 59
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->seekToRelative(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLkErmQfkNJmyYQKPvwxJyfi8oU(Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-interface {p0}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;->apply()V

    .line 138
    new-instance p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1}, [[I

    move-result-object v1

    const v2, 0x33ffffff

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->rippleColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 49
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/shared/ResourceType;->LAYOUT:Lapp/morphe/extension/shared/ResourceType;

    const-string v3, "morphe_sb_new_segment"

    invoke-static {p1, v2, v3}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda1;-><init>()V

    const-string v5, "Rewind button clicked"

    const-string v2, "morphe_sb_new_segment_rewind"

    const-string v3, "morphe_sb_backward"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    .line 63
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda2;-><init>()V

    const-string v5, "Forward button clicked"

    const-string v2, "morphe_sb_new_segment_forward"

    const-string v3, "morphe_sb_forward"

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    .line 71
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda3;-><init>()V

    const-string v5, "Adjust button clicked"

    const-string v2, "morphe_sb_new_segment_adjust"

    const-string v3, "morphe_sb_adjust"

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda4;-><init>()V

    const-string v5, "Compare button clicked"

    const-string v2, "morphe_sb_new_segment_compare"

    const-string v3, "morphe_sb_compare"

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    .line 87
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda5;-><init>()V

    const-string v5, "Edit button clicked"

    const-string v2, "morphe_sb_new_segment_edit"

    const-string v3, "morphe_sb_edit"

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    .line 95
    new-instance v4, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda6;-><init>()V

    const-string v5, "Publish button clicked"

    const-string v2, "morphe_sb_new_segment_publish"

    const-string v3, "morphe_sb_publish"

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    .line 103
    const-string v1, "brand_interaction_default_bottom_margin"

    invoke-static {v1}, Lapp/morphe/extension/shared/ResourceUtils;->getDimensionPixelSize(Ljava/lang/String;)I

    move-result v1

    sget v2, Lapp/morphe/extension/youtube/sponsorblock/ui/SkipSponsorButton;->SB_BUTTON_EXTRA_VERTICAL_PADDING:I

    add-int/2addr v1, v2

    iput v1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->defaultBottomMargin:I

    .line 105
    const-string v1, "brand_interaction_cta_bottom_margin"

    invoke-static {v1}, Lapp/morphe/extension/shared/ResourceUtils;->getDimensionPixelSize(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->ctaBottomMargin:I

    return-void
.end method

.method private initializeButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {p1, v0, p2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Landroid/content/Context;Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    .line 124
    sget-object p1, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    .line 126
    sget-boolean p2, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->RESTORE_OLD_PLAYER_BUTTONS:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_bold"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 124
    :goto_0
    invoke-static {p1, p3}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifierOrThrow(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    sget-object p2, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout;->rippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda7;

    invoke-direct {p1, p4, p5}, Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public updateLayout()V
    .locals 3

    .line 146
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    .line 152
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 156
    const-string v2, "skip_ad_button_background_color"

    invoke-static {v2}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_1
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    int-to-float v0, v0

    .line 158
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
