.class Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;
.super Ljava/lang/Object;
.source "ReturnYouTubeDislikeRoutes.java"


# static fields
.field static final CONFIRM_REGISTRATION:Lapp/morphe/extension/shared/requests/Route;

.field static final CONFIRM_VOTE:Lapp/morphe/extension/shared/requests/Route;

.field static final GET_DISLIKES:Lapp/morphe/extension/shared/requests/Route;

.field static final GET_REGISTRATION:Lapp/morphe/extension/shared/requests/Route;

.field static final RYD_API_URL:Ljava/lang/String; = "https://returnyoutubedislikeapi.com/"

.field static final SEND_VOTE:Lapp/morphe/extension/shared/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v1, Lapp/morphe/extension/shared/requests/Route$Method;->POST:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v2, "interact/vote"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->SEND_VOTE:Lapp/morphe/extension/shared/requests/Route;

    .line 16
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v2, "interact/confirmVote"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_VOTE:Lapp/morphe/extension/shared/requests/Route;

    .line 17
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v2, Lapp/morphe/extension/shared/requests/Route$Method;->GET:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v3, "votes?videoId={video_id}"

    invoke-direct {v0, v2, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_DISLIKES:Lapp/morphe/extension/shared/requests/Route;

    .line 18
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v3, "puzzle/registration?userId={user_id}"

    invoke-direct {v0, v2, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->GET_REGISTRATION:Lapp/morphe/extension/shared/requests/Route;

    .line 19
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeRoutes;->CONFIRM_REGISTRATION:Lapp/morphe/extension/shared/requests/Route;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getRYDConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const-string v0, "https://returnyoutubedislikeapi.com/"

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
