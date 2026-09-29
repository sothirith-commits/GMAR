.class Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;
.super Ljava/lang/Object;
.source "LegacyPlayerControlsPatch.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->setFullscreenCloseButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastVisibility:I

.field final synthetic val$imageButton:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$tcjcw-ahDGfUDDXHvDbwZozJSPs()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "OnGlobalLayoutListener failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$wo0qU-ASBL4GSsqODVZX6qTkq9w(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 83
    const-string p0, "VISIBLE"

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 84
    const-string p0, "GONE"

    goto :goto_0

    :cond_1
    const-string p0, "INVISIBLE"

    :goto_0
    const-string v0, "fullscreen button visibility: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;->val$imageButton:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;->lastVisibility:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;->val$imageButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 79
    iget v1, p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;->lastVisibility:I

    if-eq v1, v0, :cond_1

    .line 80
    iput v0, p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1;->lastVisibility:I

    .line 82
    new-instance p0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch;->-$$Nest$smfullscreenButtonVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    return-void
.end method
