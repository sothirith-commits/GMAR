.class public final synthetic Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    iput p2, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;->f$1:I

    iput p3, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;->f$2:I

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    iget v1, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;->f$1:I

    iget p0, p0, Lapp/morphe/extension/youtube/patches/VideoInformation$$ExternalSyntheticLambda20;->f$2:I

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/youtube/patches/VideoInformation;->$r8$lambda$Cpn1h1QprDH6yr_m6FOkdrGgJMs(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
