.class public Lapp/morphe/extension/youtube/patches/announcements/requests/AnnouncementsRoutes;
.super Ljava/lang/Object;
.source "AnnouncementsRoutes.java"


# static fields
.field private static final ANNOUNCEMENTS_PROVIDER:Ljava/lang/String; = "https://api.morphi.app/v1"

.field public static final GET_LATEST_ANNOUNCEMENTS:Lapp/morphe/extension/shared/requests/Route;

.field public static final GET_LATEST_ANNOUNCEMENT_IDS:Lapp/morphe/extension/shared/requests/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v1, Lapp/morphe/extension/shared/requests/Route$Method;->GET:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v2, "/announcements/latest/id?tag=\ud83c\udf9e\ufe0f%20YouTube"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/announcements/requests/AnnouncementsRoutes;->GET_LATEST_ANNOUNCEMENT_IDS:Lapp/morphe/extension/shared/requests/Route;

    .line 15
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v2, "/announcements/latest?tag=\ud83c\udf9e\ufe0f%20YouTube"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/announcements/requests/AnnouncementsRoutes;->GET_LATEST_ANNOUNCEMENTS:Lapp/morphe/extension/shared/requests/Route;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getAnnouncementsConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const-string v0, "https://api.morphi.app/v1"

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
