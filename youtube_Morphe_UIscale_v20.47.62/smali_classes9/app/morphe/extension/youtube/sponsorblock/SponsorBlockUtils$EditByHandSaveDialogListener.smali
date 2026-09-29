.class Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditByHandSaveDialogListener"
.end annotation


# instance fields
.field private editTextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private settingStart:Z


# direct methods
.method public static synthetic $r8$lambda$jw3ipszI4ibBZ-gngEZ5h-g4Im8()Ljava/lang/String;
    .locals 1

    .line 569
    const-string v0, "EditByHandSaveDialogListener failure"

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fputeditTextRef(Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->editTextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsettingStart(Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->editTextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 540
    :goto_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->saveTime(Z)V

    return-void
.end method

.method public saveTime(Z)V
    .locals 6

    .line 545
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->editTextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 550
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoTime()J

    move-result-wide v3

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$smparseSegmentTime(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    .line 554
    const-string p0, "morphe_sb_new_segment_edit_by_hand_parse_error"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void

    .line 559
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v5, :cond_3

    .line 560
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewSponsorSegmentStartMillis(J)V

    goto :goto_1

    .line 562
    :cond_3
    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewSponsorSegmentEndMillis(J)V

    :goto_1
    if-eqz p1, :cond_4

    .line 566
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$smshowEditByHandInputDialog(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 569
    new-instance p1, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
