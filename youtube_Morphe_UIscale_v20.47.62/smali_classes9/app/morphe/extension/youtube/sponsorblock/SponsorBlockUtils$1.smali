.class Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$1;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$F6QIip-TXOGroUDmWSFy2SUZ9xQ()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "segmentTypeListener failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 61
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object p0

    aget-object p0, p0, p2

    .line 63
    iget-object p2, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-ne p2, v0, :cond_0

    .line 64
    const-string p0, "morphe_sb_new_segment_disabled_category"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewUserCreatedSegmentCategory(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    const/4 p0, 0x1

    .line 71
    :goto_0
    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
