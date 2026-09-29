.class public Lalcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcj;


# instance fields
.field public final b:Lalzg;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final e:Lavuk;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalcj;

    .line 2
    .line 3
    sget-object v1, Lalzg;->a:Lalzg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lalcj;-><init>(Lalzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalcj;->a:Lalcj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lalzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lalcj;-><init>(Lalzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lalzg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lavuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcj;->b:Lalzg;

    .line 5
    .line 6
    iput-object p2, p0, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 9
    .line 10
    iput-object p4, p0, Lalcj;->e:Lavuk;

    .line 11
    .line 12
    iput-object p5, p0, Lalcj;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
