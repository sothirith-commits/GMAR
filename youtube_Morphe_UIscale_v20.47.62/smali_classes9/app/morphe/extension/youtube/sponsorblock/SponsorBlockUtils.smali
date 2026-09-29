.class public Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;
    }
.end annotation


# static fields
.field private static final LOCKED_COLOR:I

.field private static final MANUAL_EDIT_TIME_TEXT_HINT:Ljava/lang/String; = "hh:mm:ss.sss"

.field private static final editByHandSaveDialogListener:Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

.field private static final manualEditTimePattern:Ljava/util/regex/Pattern;

.field private static newSponsorSegmentDialogShownMillis:J

.field private static newSponsorSegmentEndMillis:J

.field private static newSponsorSegmentPreviewed:Z

.field private static newSponsorSegmentStartMillis:J

.field private static newUserCreatedSegmentCategory:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private static final segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final statsNumberFormatter:Ljava/text/NumberFormat;


# direct methods
.method public static synthetic $r8$lambda$2uX-4szz_Q5Tia_npc8jZTc5r5o()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$4C4CxR9gLNRc83xyo1lPhyps8Qk()Ljava/lang/String;
    .locals 1

    .line 179
    const-string v0, "Invalid parameters"

    return-object v0
.end method

.method public static synthetic $r8$lambda$8gvOM6TOhuWGYaE9LuOcxkMab9Q()Ljava/lang/String;
    .locals 1

    .line 392
    const-string v0, "onPreviewClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Axd5xLVXTNU1cvM5qlbGQ8HCbCg()V
    .locals 2

    .line 210
    sget-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    return-void
.end method

.method public static synthetic $r8$lambda$BspGjhc9Csi26z88Z9mPOoztQko(Landroid/content/Context;[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 353
    aget-object p1, p1, p3

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->onSegmentVoteClicked(Landroid/content/Context;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$COYiPXE5Jh-enS2IEICgXs0DGxg([Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 134
    aget-object p0, p0, p4

    .line 135
    sget-object p3, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$2;->$SwitchMap$app$morphe$extension$youtube$sponsorblock$objects$SponsorSegment$SegmentVote:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->onNewCategorySelect(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;)V

    return-void

    .line 138
    :cond_1
    invoke-static {p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->voteForSegmentOnBackgroundThread(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JiKpMrmxgxlS1a6_TjZqJU576mM()V
    .locals 2

    .line 213
    sget-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    return-void
.end method

.method public static synthetic $r8$lambda$KRQvey6utZTLeMamn9-g515PomM(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->showEditByHandInputDialog(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kplv2O5dzyH2b74H79fVgGEJjSk()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "submitNewSegment failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KsIT8kj4K01OUgjwR8GTBaH48-w(Ljava/lang/String;)V
    .locals 10

    .line 413
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda18;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 412
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 421
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 422
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$OTFVEZyxxLyALCzeXZT-3Xokrk4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 80
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->submitNewSegment()V

    return-void
.end method

.method public static synthetic $r8$lambda$PXsuUCaJ9zFJxJwpyFU1Pf6Owkg()Ljava/lang/String;
    .locals 1

    .line 373
    const-string v0, "onNewCategorySelect failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$TFU1cyHkC0TwE01kWj3mvALH7f0()Ljava/lang/String;
    .locals 1

    .line 355
    const-string v0, "onVotingClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UY62Dn4yWZHkTv2Xgu9m8t_Fqq0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time format exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VRgmgXiUxLplwjRXx0Bsism3t4A()Ljava/lang/String;
    .locals 1

    .line 445
    const-string v0, "onEditByHandClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$WwZlq22fgDMj9eBaM9CIhKxGLa4()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "submitNewSegment failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XpObqdE8obx39lDf_Jf-jSTU6Hw()Ljava/lang/String;
    .locals 1

    .line 146
    const-string v0, "onSegmentVoteClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$YKnYpLhezvOT1K3qAe35rdUl1UQ(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    .line 406
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->sendSegmentSkippedViewedRequest(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6LDY60zbUsHRhWSAAKDV_DNbRg()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$ZO9n20FhocL6E2kuPb6F0OCh3kM()V
    .locals 2

    .line 246
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newUserCreatedSegmentCategory:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 247
    sget-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 248
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->submitNewSegment()V

    return-void
.end method

.method public static synthetic $r8$lambda$gaoOV0PBsRRK-tVutuDU8QFrbv0()V
    .locals 6

    .line 279
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideNewSegmentLayout()V

    .line 280
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutUnsubmitted()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    .line 281
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 282
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 283
    aget-object v5, v0, v4

    invoke-virtual {v5}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot()Landroid/text/SpannableString;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newUserCreatedSegmentCategory:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 286
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "morphe_sb_new_segment_choose_category"

    .line 287
    invoke-static {v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    .line 288
    invoke-virtual {v2, v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$irpmHgcvupaHV8oek3JzWq09KwM()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "Invalid parameters"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ivhqjRVHyyZOZ6l2C2ETVK3wqcU()V
    .locals 2

    .line 107
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandSaveDialogListener:Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->saveTime(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kk7aYrF2U9zxqvdIBFscjSDAp78()V
    .locals 2

    .line 104
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandSaveDialogListener:Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->saveTime(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qM0XsZ9lkEsbJ4eLFXGH-xHUN0s()Ljava/lang/String;
    .locals 1

    .line 299
    const-string v0, "onPublishClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$uN1M24rBJafw6tM6X2Wc2iI8A9U(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)V
    .locals 1

    .line 186
    :try_start_0
    invoke-static/range {p0 .. p8}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->submitSegments(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)V

    .line 187
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->executeDownloadSegments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 189
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYCAYGrdG1Z-QZOddIKlq1rrsLM(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 439
    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->showEditByHandInputDialog(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vmsMSseiKcIK1rSfd0B9hCVkRPc()Ljava/lang/String;
    .locals 1

    .line 219
    const-string v0, "onMarkLocationClicked failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$wI4xkW0_gi4pLZxvYKxilXGCyn0(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 370
    aget-object p1, p1, p3

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester;->voteToChangeCategoryOnBackgroundThread(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNz-5L5JB8t-DZzSLTUSHrbmXdM()V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputnewSponsorSegmentEndMillis(J)V
    .locals 0

    .line 0
    sput-wide p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputnewSponsorSegmentStartMillis(J)V
    .locals 0

    .line 0
    sput-wide p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputnewUserCreatedSegmentCategory(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    .line 0
    sput-object p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newUserCreatedSegmentCategory:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-void
.end method

.method public static bridge synthetic -$$Nest$smparseSegmentTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->parseSegmentTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smshowEditByHandInputDialog(ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->showEditByHandInputDialog(ZLandroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "#FFC83D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->LOCKED_COLOR:I

    .line 48
    const-string v0, "((\\d{1,2}):)?(\\d{1,2}):(\\d{2})(\\.(\\d{1,3}))?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->manualEditTimePattern:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->statsNumberFormatter:Ljava/text/NumberFormat;

    const-wide/16 v0, -0x1

    .line 53
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 54
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 57
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda13;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>(Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils-IA;)V

    sput-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandSaveDialogListener:Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUnsubmittedSegmentTimes()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 158
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    const-wide/16 v0, -0x1

    .line 159
    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    const/4 v0, 0x0

    .line 160
    sput-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentPreviewed:Z

    return-void
.end method

.method private static formatSegmentTime(J)Ljava/lang/String;
    .locals 20

    .line 487
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoLength()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 490
    div-long v4, p0, v2

    const-wide/32 v6, 0xea60

    .line 491
    div-long v6, p0, v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v10, 0x3e8

    .line 492
    div-long v12, p0, v10

    rem-long/2addr v12, v8

    .line 493
    rem-long v8, p0, v10

    const/4 v10, 0x3

    .line 496
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v11, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v11, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v11, v17

    const-wide/32 v18, 0x927c0

    cmp-long v14, v0, v18

    if-gez v14, :cond_0

    .line 499
    const-string v0, "%01d:%02d.%03d"

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 501
    const-string v0, "%02d:%02d.%03d"

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x2255100

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    if-gez v0, :cond_2

    .line 504
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v10

    const-string v0, "%01d:%02d:%02d.%03d"

    goto :goto_0

    .line 507
    :cond_2
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v10

    const-string v0, "%02d:%02d:%02d.%03d"

    .line 510
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumberOfSkipsString(I)Ljava/lang/String;
    .locals 3

    .line 450
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->statsNumberFormatter:Ljava/text/NumberFormat;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSavedString(J)Ljava/lang/String;
    .locals 10

    .line 514
    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    .line 515
    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    .line 516
    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    .line 519
    sget-object p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->statsNumberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_0

    .line 521
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    .line 522
    const-string p1, "morphe_sb_stats_saved_hour_format"

    filled-new-array {p0, v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 525
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    rem-long/2addr v0, v4

    .line 526
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    cmp-long p1, v2, v7

    if-lez p1, :cond_1

    .line 528
    const-string p1, "morphe_sb_stats_saved_minute_format"

    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 531
    :cond_1
    const-string p1, "morphe_sb_stats_saved_second_format"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onEditByHandClicked()V
    .locals 11

    .line 428
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 429
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v0

    .line 430
    const-string v1, "morphe_sb_new_segment_edit_by_hand_title"

    .line 432
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "morphe_sb_new_segment_edit_by_hand_content"

    .line 433
    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "morphe_sb_new_segment_mark_end"

    .line 435
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    const-string v3, "morphe_sb_new_segment_mark_start"

    .line 438
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 430
    invoke-static/range {v0 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 443
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onMarkLocationClicked()V
    .locals 13

    .line 199
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 200
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v0

    sput-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    .line 201
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    const-string v0, "morphe_sb_new_segment_title"

    .line 205
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "morphe_sb_new_segment_mark_time_as_question"

    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    .line 207
    invoke-static {v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "morphe_sb_new_segment_mark_end"

    .line 209
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda21;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda21;-><init>()V

    const-string v0, "morphe_sb_new_segment_mark_start"

    .line 212
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda22;

    invoke-direct {v10}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda22;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 203
    invoke-static/range {v2 .. v12}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZZ)Landroid/util/Pair;

    move-result-object v0

    .line 217
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static onNewCategorySelect(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;)V
    .locals 4

    .line 361
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 362
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutHighlights()[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    .line 363
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 364
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 365
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot()Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "morphe_sb_new_segment_choose_category"

    .line 369
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda10;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;[Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    .line 370
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 373
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPreviewClicked()V
    .locals 9

    .line 379
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 380
    sget-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 383
    const-string v0, "morphe_sb_new_segment_start_is_before_end"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 385
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->removeUnsubmittedSegments()V

    .line 386
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sget-wide v6, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Ljava/lang/String;JJZ)V

    invoke-static {v1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->addUnsubmittedSegment(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    .line 389
    sget-wide v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->seekTo(J)Z

    return-void

    .line 381
    :cond_2
    :goto_0
    const-string v0, "morphe_sb_new_segment_mark_locations_first"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 392
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onPublishClicked()V
    .locals 10

    .line 225
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 226
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    sget-wide v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 229
    :goto_0
    sget-wide v8, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    move v6, v7

    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 232
    const-string v0, "morphe_sb_new_segment_mark_locations_first"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    .line 238
    const-string v1, "morphe_sb_new_segment_highlight_title"

    .line 240
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "morphe_sb_new_segment_highlight_content"

    sget-wide v3, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 242
    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "morphe_sb_new_segment_highlight_submit"

    .line 244
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 238
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    .line 252
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    cmp-long v3, v1, v8

    if-ltz v3, :cond_4

    .line 258
    const-string v0, "morphe_sb_new_segment_start_is_before_end"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_4
    sget-boolean v3, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentPreviewed:Z

    if-nez v3, :cond_5

    .line 263
    const-string v0, "morphe_sb_new_segment_preview_segment_first"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_5
    sub-long/2addr v8, v1

    const-wide/16 v1, 0x3e8

    .line 268
    div-long/2addr v8, v1

    .line 269
    const-string v1, "morphe_sb_new_segment_confirm_title"

    .line 271
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "morphe_sb_new_segment_confirm_content"

    sget-wide v3, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 273
    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 274
    invoke-static {v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v8, v9}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->getTimeSavedString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "morphe_sb_new_segment_confirm_submit"

    .line 277
    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda3;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 269
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    .line 297
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static onSegmentVoteClicked(Landroid/content/Context;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 10

    .line 114
    :try_start_0
    iget-object v0, p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v0, v1, :cond_0

    .line 115
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->voteTypesWithoutCategoryChange:[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->values()[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v0

    .line 117
    :goto_0
    array-length v1, v0

    .line 118
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 119
    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 122
    aget-object v6, v0, v5

    .line 123
    iget-object v7, v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->title:Lapp/morphe/extension/shared/StringRef;

    invoke-virtual {v7}, Lapp/morphe/extension/shared/StringRef;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_1

    .line 124
    iget-boolean v8, p1, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->isLocked:Z

    if-eqz v8, :cond_1

    iget-boolean v6, v6, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->highlightIfVipAndVideoIsLocked:Z

    if-eqz v6, :cond_1

    .line 125
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->LOCKED_COLOR:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v9, 0x21

    .line 126
    invoke-virtual {v6, v8, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v6

    .line 130
    :cond_1
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 133
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0, p1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda25;-><init>([Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda26;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onVotingClicked(Landroid/content/Context;)V
    .locals 13

    .line 305
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 306
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->getSegments()[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const-string v1, "morphe_sb_vote_no_segments"

    if-eqz v0, :cond_5

    :try_start_1
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 315
    :cond_0
    array-length v2, v0

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    array-length v2, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    .line 319
    iget-object v8, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v9, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v8, v9, :cond_1

    goto :goto_2

    .line 323
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 325
    iget-object v9, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v9}, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot()Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v9, 0xa

    .line 326
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 328
    iget-wide v9, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    invoke-static {v9, v10}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v9

    .line 329
    iget-object v10, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v11, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v10, v11, :cond_2

    .line 330
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 332
    :cond_2
    const-string v10, "morphe_sb_vote_segment_time_to_from"

    iget-wide v11, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    .line 333
    invoke-static {v11, v12}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 332
    invoke-static {v10, v9}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    :goto_1
    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 338
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 337
    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 340
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 344
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    .line 349
    :cond_4
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 350
    new-array v1, v5, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;

    .line 352
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda27;-><init>(Landroid/content/Context;[Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 311
    :cond_5
    :goto_3
    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static parseSegmentTime(Ljava/lang/String;)J
    .locals 9

    .line 454
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->manualEditTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x2

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 459
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 460
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 461
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 464
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v6

    .line 466
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_2

    .line 472
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%-3s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x20

    const/16 v7, 0x30

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    int-to-long v0, v1

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/32 v7, 0xea60

    mul-long/2addr v2, v7

    add-long/2addr v0, v2

    int-to-long v2, v5

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    add-long/2addr v0, v2

    return-wide v0

    .line 480
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static sendViewRequestAsync(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 6

    .line 397
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->recordedAsSkipped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->recordedAsSkipped:Z

    .line 401
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/shared/settings/LongSetting;->save(Ljava/lang/Object;)V

    .line 403
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Object;)V

    .line 405
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda29;-><init>(Lapp/morphe/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setNewSponsorSegmentPreviewed()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentPreviewed:Z

    return-void
.end method

.method private static showEditByHandInputDialog(ZLandroid/content/Context;)V
    .locals 10

    .line 85
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 86
    const-string v0, "hh:mm:ss.sss"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 88
    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 89
    invoke-static {v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 92
    invoke-static {v4, v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandSaveDialogListener:Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->-$$Nest$fputsettingStart(Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Z)V

    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->-$$Nest$fputeditTextRef(Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Ljava/lang/ref/WeakReference;)V

    if-eqz p0, :cond_2

    .line 100
    const-string p0, "morphe_sb_new_segment_time_start"

    goto :goto_1

    :cond_2
    const-string p0, "morphe_sb_new_segment_time_end"

    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda5;-><init>()V

    const-string p0, "morphe_sb_new_segment_now"

    .line 106
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda6;-><init>()V

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v9}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 110
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showErrorDialog(Ljava/lang/String;)V
    .locals 1

    .line 411
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static submitNewSegment()V
    .locals 13

    .line 165
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 166
    sget-object v2, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newUserCreatedSegmentCategory:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    .line 167
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    sget-wide v4, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    if-eqz v0, :cond_1

    move-wide v6, v4

    goto :goto_1

    .line 169
    :cond_1
    sget-wide v6, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 170
    :goto_1
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoLength()J

    move-result-wide v8

    if-eqz v0, :cond_2

    .line 172
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;->HIGHLIGHT:Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;

    goto :goto_2

    :cond_2
    sget-object v3, Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;->SKIP:Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-ltz v12, :cond_5

    cmp-long v12, v6, v10

    if-ltz v12, :cond_5

    cmp-long v10, v8, v10

    if-lez v10, :cond_5

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 179
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 183
    :cond_4
    invoke-static {}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->clearUnsubmittedSegmentTimes()V

    .line 184
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda16;

    invoke-direct/range {v0 .. v9}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lapp/morphe/extension/youtube/sponsorblock/objects/SegmentCategory;Lapp/morphe/extension/youtube/sponsorblock/requests/SBRequester$SegmentSubmitAction;JJJ)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void

    .line 175
    :cond_5
    :goto_3
    new-instance v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
