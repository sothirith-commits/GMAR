.class public final synthetic Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;Ljava/lang/String;Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;->f$2:Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;->f$0:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;->f$2:Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->$r8$lambda$hZJNoiyq6XRGmsXreYdGkG42DkI(Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;Ljava/lang/String;Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
