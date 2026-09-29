.class public final Lowv;
.super Loww;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

.field public final c:Ljava/util/Set;

.field public final d:Laijd;

.field public final e:Llhs;

.field public final f:Laqnz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lqws;

.field public final i:Lbdxj;

.field public final j:Lqvm;

.field public final k:Lpzv;

.field public final l:Lbdgs;

.field public final m:Lbdop;

.field public n:Lapmc;

.field public o:Lowx;

.field public p:Loyq;

.field private final r:Laioq;

.field private final s:Lapmm;

.field private final t:Lavdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/SettingsCompatActivityPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;Ljava/util/Set;Laioq;Laijd;Lapmm;Llhs;Laqnz;Ljava/util/concurrent/Executor;Lqws;Lbdxj;Lqvm;Lavdo;Lpzv;Lbdgs;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowv;->b:Lcom/google/android/apps/youtube/music/settings/SettingsCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lowv;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lowv;->r:Laioq;

    .line 9
    .line 10
    iput-object p4, p0, Lowv;->d:Laijd;

    .line 11
    .line 12
    iput-object p5, p0, Lowv;->s:Lapmm;

    .line 13
    .line 14
    iput-object p6, p0, Lowv;->e:Llhs;

    .line 15
    .line 16
    iput-object p7, p0, Lowv;->f:Laqnz;

    .line 17
    .line 18
    iput-object p8, p0, Lowv;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lowv;->h:Lqws;

    .line 21
    .line 22
    iput-object p10, p0, Lowv;->i:Lbdxj;

    .line 23
    .line 24
    iput-object p11, p0, Lowv;->j:Lqvm;

    .line 25
    .line 26
    iput-object p12, p0, Lowv;->t:Lavdo;

    .line 27
    .line 28
    iput-object p13, p0, Lowv;->k:Lpzv;

    .line 29
    .line 30
    iput-object p14, p0, Lowv;->l:Lbdgs;

    .line 31
    .line 32
    iput-object p15, p0, Lowv;->m:Lbdop;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lowv;->n:Lapmc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lapmc;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lapmc;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowv;->o:Lowx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lowx;->onSettingsLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lowv;->t:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lowv;->s:Lapmm;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lapmm;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lows;

    .line 14
    .line 15
    invoke-direct {v1}, Lows;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lowu;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lowu;-><init>(Lowv;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lowv;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowv;->r:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lowv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lowv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
