.class public final Locg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lmdr;

.field public final c:Llyb;

.field public final d:Llxe;

.field public final e:Lnia;

.field private final f:Lotq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/requester/OfflineQueueItemRequester"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locg;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmdr;Llyb;Llxe;Lnia;Lotq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locg;->b:Lmdr;

    .line 5
    .line 6
    iput-object p2, p0, Locg;->c:Llyb;

    .line 7
    .line 8
    iput-object p3, p0, Locg;->d:Llxe;

    .line 9
    .line 10
    iput-object p4, p0, Locg;->e:Lnia;

    .line 11
    .line 12
    iput-object p5, p0, Locg;->f:Lotq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbvih;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Losa;

    .line 2
    .line 3
    invoke-direct {v0}, Losa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Losa;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lotp;->d()Loto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Loto;->e(I)V

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Loto;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Loto;->g()Lotp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "playlist_panel_video_context"

    .line 30
    .line 31
    const-string v2, "display_context"

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p2}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Locg;->f:Lotq;

    .line 38
    .line 39
    const-class v1, Lbvih;

    .line 40
    .line 41
    const-class v2, Lbwxj;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1, p2}, Lotq;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
