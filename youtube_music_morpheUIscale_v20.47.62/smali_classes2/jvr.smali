.class public final Ljvr;
.super Ljuw;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Laplm;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicRadioBuilderSearchCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvr;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laplm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvr;->a:Laplm;

    .line 5
    .line 6
    iput-object p2, p0, Ljvr;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljvr;->b:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x2e

    .line 8
    .line 9
    const-string v6, "MusicRadioBuilderSearchCommandResolver.java"

    .line 10
    .line 11
    const-string v2, "Error fetching radio builder search suggestions"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/MusicRadioBuilderSearchCommandResolver"

    .line 14
    .line 15
    const-string v4, "resolve"

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
.method public final a(Lbnna;)V
    .locals 2

    .line 1
    sget-object v0, Lbvcj;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbvcj;

    .line 28
    .line 29
    new-instance v0, Ljvp;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ljvp;-><init>(Ljvr;Lbvcj;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljvr;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljvq;

    .line 41
    .line 42
    invoke-direct {v0}, Ljvq;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
