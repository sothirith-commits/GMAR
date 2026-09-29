.class public final Llwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lciyn;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Lcgzl;

.field public final i:Lcgzo;

.field public final j:Lcizg;

.field public k:Lchxz;

.field public l:Laohx;

.field private final m:Lavdo;

.field private final n:Lchxy;

.field private final o:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/compat/DownloadedEntityFaultHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwb;->a:Lbhvc;

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llwb;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laodk;Lavdo;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcgzl;Lcgzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llwb;->d:Lciyn;

    .line 10
    .line 11
    new-instance v0, Lcizg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcizg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llwb;->j:Lcizg;

    .line 17
    .line 18
    new-instance v0, Lchxy;

    .line 19
    .line 20
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llwb;->n:Lchxy;

    .line 24
    .line 25
    iput-object p1, p0, Llwb;->o:Laodk;

    .line 26
    .line 27
    iput-object p2, p0, Llwb;->m:Lavdo;

    .line 28
    .line 29
    iput-object p3, p0, Llwb;->e:Lcjac;

    .line 30
    .line 31
    iput-object p4, p0, Llwb;->f:Lcjac;

    .line 32
    .line 33
    iput-object p5, p0, Llwb;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p7, p0, Llwb;->h:Lcgzl;

    .line 36
    .line 37
    iput-object p6, p0, Llwb;->g:Lcjac;

    .line 38
    .line 39
    iput-object p8, p0, Llwb;->i:Lcgzo;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Llwb;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "DownloadsFaultHandler"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xca

    .line 16
    .line 17
    const-string v8, "DownloadedEntityFaultHandler.java"

    .line 18
    .line 19
    const-string v4, "Failed EntityStore commit"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/compat/DownloadedEntityFaultHandler"

    .line 22
    .line 23
    const-string v6, "fetchAndCommit"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llwb;->n:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llwb;->m:Lavdo;

    .line 7
    .line 8
    invoke-interface {v1}, Lavdo;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Llwb;->o:Laodk;

    .line 16
    .line 17
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmcd;->a:Lbhoa;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbhoa;->e()Lbhnf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbhnf;->k()Lbhum;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Laoct;->a(Ljava/lang/Class;)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Llwb;->f:Lcjac;

    .line 52
    .line 53
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lchxl;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lchxb;->T(Lchxl;)Lchxb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Llvu;

    .line 64
    .line 65
    invoke-direct {v5, p0, v1, v3}, Llvu;-><init>(Llwb;Laoct;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llvv;

    .line 69
    .line 70
    invoke-direct {v3}, Llvv;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lchxy;->c(Lchxz;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llwb;->a()V

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
    iget-object p1, p0, Llwb;->n:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
