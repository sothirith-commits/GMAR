.class public final Llix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lmdr;

.field public final c:Lkid;

.field public final d:Lavdo;

.field public final e:Lbikr;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lmtm;

.field public final h:Lmji;

.field public final i:Laohy;

.field public final j:Ldh;

.field public final k:Lmjk;

.field private final l:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/actionscontroller/MusicOfflinePlaylistAutoDownloadActionsController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llix;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmdr;Lkid;Lavdo;Lbikr;Ljava/util/concurrent/Executor;Lmtm;Lmjk;Lmji;Lqra;Laodp;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llix;->b:Lmdr;

    .line 5
    .line 6
    iput-object p2, p0, Llix;->c:Lkid;

    .line 7
    .line 8
    iput-object p3, p0, Llix;->d:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Llix;->e:Lbikr;

    .line 11
    .line 12
    iput-object p5, p0, Llix;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Llix;->g:Lmtm;

    .line 15
    .line 16
    iput-object p7, p0, Llix;->k:Lmjk;

    .line 17
    .line 18
    iput-object p8, p0, Llix;->h:Lmji;

    .line 19
    .line 20
    iput-object p9, p0, Llix;->l:Lqra;

    .line 21
    .line 22
    iput-object p10, p0, Llix;->i:Laohy;

    .line 23
    .line 24
    iput-object p11, p0, Llix;->j:Ldh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqra;->e()Lqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f14016e

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f14016f

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Llix;->j:Ldh;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ldh;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lqqw;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Llix;->l:Lqra;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
