.class public final Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;
.super Ljava/lang/Object;
.source "ChangeStartPagePatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;,
        Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability;
    }
.end annotation


# static fields
.field private static final ACTION_MAIN:Ljava/lang/String; = "android.intent.action.MAIN"

.field private static final CHANGE_START_PAGE_ALWAYS:Z

.field private static final START_PAGE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

.field private static appLaunched:Z


# direct methods
.method public static synthetic $r8$lambda$G28T9gJnmlE22DWWGKVJ_yXVFtw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing intent action to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L9zSP_rwzYCIXWwcitt-2FC4msI()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing browseId to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->START_PAGE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    iget-object v1, v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nmcdb1dmqKVU6lV_u1BJq63r6Yo()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "Ignore override browseId as the app already launched"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ufq_aUNqaYk2P-DJSo3N10CEYX4()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "Ignore override intent action as the app already launched"

    return-object v0
.end method

.method public static synthetic $r8$lambda$haS9icyuN0bdyBJZHIJY23msow0()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "Ignore override intent action as the current activity is not the entry point of the application"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 107
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->START_PAGE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    .line 109
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_START_PAGE_ALWAYS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->CHANGE_START_PAGE_ALWAYS:Z

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->appLaunched:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideBrowseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->START_PAGE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->-$$Nest$misBrowseId(Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 122
    :cond_0
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->CHANGE_START_PAGE_ALWAYS:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->appLaunched:Z

    if-eqz v1, :cond_1

    .line 123
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 126
    sput-boolean p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->appLaunched:Z

    .line 128
    new-instance p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 129
    iget-object p0, v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static overrideIntentAction(Landroid/content/Intent;)V
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->START_PAGE:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->-$$Nest$misIntentAction(Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 137
    :cond_0
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    new-instance p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 143
    :cond_1
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->CHANGE_START_PAGE_ALWAYS:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->appLaunched:Z

    if-eqz v1, :cond_2

    .line 144
    new-instance p0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 147
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;->appLaunched:Z

    .line 149
    iget-object v0, v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->id:Ljava/lang/String;

    .line 150
    new-instance v1, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
