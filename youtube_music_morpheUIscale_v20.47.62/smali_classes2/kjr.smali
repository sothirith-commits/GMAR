.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojw;


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Lavcw;

.field private final e:Lavdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/feedback/MusicSmartDownloadsSyncTimesFeedbackFiller"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjr;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavcw;Lavdo;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjr;->d:Lavcw;

    .line 5
    .line 6
    iput-object p2, p0, Lkjr;->e:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lkjr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lkjr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lkjr;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x55

    .line 8
    .line 9
    const-string v6, "MusicSmartDownloadsSyncTimesFeedbackFiller.java"

    .line 10
    .line 11
    const-string v2, "Failed to fill smart downloads sync times PSD."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/feedback/MusicSmartDownloadsSyncTimesFeedbackFiller"

    .line 14
    .line 15
    const-string v4, "blockingFillFeedbackData"

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


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjr;->e:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lkjr;->d:Lavcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkjn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkjn;-><init>(Lkjr;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkjr;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkjo;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lkjo;-><init>(Lkjr;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lkjp;

    .line 34
    .line 35
    invoke-direct {v0}, Lkjp;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
