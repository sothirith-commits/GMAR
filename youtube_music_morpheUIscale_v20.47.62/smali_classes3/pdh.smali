.class public final Lpdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzu;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbqt;

.field public final d:Lawzr;

.field public final e:Llpn;

.field public final f:Llhh;

.field public final g:Lawzq;

.field public final h:Lqvv;

.field public final i:Llrk;

.field public final j:Lqws;

.field public final k:Lawtc;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcgzl;

.field public final n:Lbbsv;

.field public final o:Lkci;

.field private final p:Lavcw;

.field private final q:Lavdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/utils/OfflineSettingsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdh;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqt;Lawzr;Llpn;Llhh;Lawzq;Lqvv;Llrk;Lqws;Lawtc;Lavcw;Lavdo;Ljava/util/concurrent/Executor;Lcgzl;Lbbsv;Lkci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpdh;->c:Lbqt;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lpdh;->d:Lawzr;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lpdh;->e:Llpn;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lpdh;->f:Llhh;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lpdh;->g:Lawzq;

    .line 27
    .line 28
    iput-object p7, p0, Lpdh;->h:Lqvv;

    .line 29
    .line 30
    iput-object p8, p0, Lpdh;->i:Llrk;

    .line 31
    .line 32
    iput-object p9, p0, Lpdh;->j:Lqws;

    .line 33
    .line 34
    iput-object p10, p0, Lpdh;->k:Lawtc;

    .line 35
    .line 36
    iput-object p11, p0, Lpdh;->p:Lavcw;

    .line 37
    .line 38
    iput-object p12, p0, Lpdh;->q:Lavdo;

    .line 39
    .line 40
    iput-object p13, p0, Lpdh;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p14, p0, Lpdh;->m:Lcgzl;

    .line 43
    .line 44
    iput-object p15, p0, Lpdh;->n:Lbbsv;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lpdh;->o:Lkci;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpdh;->q:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lpdh;->p:Lavcw;

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
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpco;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpco;-><init>(Lpdh;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpdh;->c:Lbqt;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Lpaf;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lpaf;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpcv;

    .line 6
    .line 7
    invoke-direct {v0}, Lpcv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpcw;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lpcw;-><init>(Lpdh;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lpdh;->c:Lbqt;

    .line 16
    .line 17
    invoke-static {p2, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
