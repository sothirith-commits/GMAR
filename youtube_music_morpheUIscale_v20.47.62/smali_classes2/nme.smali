.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbikr;

.field public final d:Lcjac;

.field public final e:Lavdo;

.field public final f:Lmdr;

.field public final g:Lawtc;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laxhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/offline/MusicOfflinePlaybackPositionTrackingReporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnme;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbikr;Lcjac;Lavdo;Lmdr;Lawtc;Ljava/util/concurrent/Executor;Laxhr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnme;->c:Lbikr;

    .line 5
    .line 6
    iput-object p2, p0, Lnme;->d:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lnme;->e:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lnme;->f:Lmdr;

    .line 11
    .line 12
    iput-object p5, p0, Lnme;->g:Lawtc;

    .line 13
    .line 14
    iput-object p6, p0, Lnme;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lnme;->i:Laxhr;

    .line 17
    .line 18
    iput-object p8, p0, Lnme;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lnme;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x56

    .line 8
    .line 9
    const-string v6, "MusicOfflinePlaybackPositionTrackingReporter.java"

    .line 10
    .line 11
    const-string v2, "Failed to determine if video is eligible for resumption during reporting."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/offline/MusicOfflinePlaybackPositionTrackingReporter"

    .line 14
    .line 15
    const-string v4, "storeLastPlaybackPosition"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
