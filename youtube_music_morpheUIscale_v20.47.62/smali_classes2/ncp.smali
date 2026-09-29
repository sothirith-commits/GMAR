.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbhvc;


# instance fields
.field public final a:Lazdv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcgli;

.field public final d:Lanqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/UpdateVideoMetadataControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncp;->e:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazdv;Ljava/util/concurrent/Executor;Lcgli;Lanqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lncp;->a:Lazdv;

    .line 17
    .line 18
    iput-object p2, p0, Lncp;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lncp;->c:Lcgli;

    .line 21
    .line 22
    iput-object p4, p0, Lncp;->d:Lanqq;

    .line 23
    .line 24
    return-void
.end method

.method static final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lncp;->e:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    const-string v1, "UpdateVideoMetadataControllerImpl.kt"

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/youtube/music/player/UpdateVideoMetadataControllerImpl"

    .line 18
    .line 19
    const-string v3, "updateVideoMetadata$lambda$0"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbhuz;

    .line 26
    .line 27
    const-string v0, "Failed to fetch WatchNextResponse"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
