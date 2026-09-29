.class public final synthetic Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

.field public final synthetic f$1:Lapp/morphe/extension/youtube/shared/PlayerType;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Lapp/morphe/extension/youtube/shared/PlayerType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;->f$0:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    iput-object p2, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;->f$1:Lapp/morphe/extension/youtube/shared/PlayerType;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;->f$0:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;->f$1:Lapp/morphe/extension/youtube/shared/PlayerType;

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->$r8$lambda$9nUlv_QfnS2rOsEWOXGE2BSIE9M(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Lapp/morphe/extension/youtube/shared/PlayerType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
