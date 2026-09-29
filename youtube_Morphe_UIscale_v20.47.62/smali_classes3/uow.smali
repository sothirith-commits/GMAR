.class public final Luow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Luoj;

.field public final d:Lupj;

.field public final e:Lura;

.field public final f:Larif;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Larif;

.field public final i:Lulp;

.field public final j:Luqs;

.field public final k:Lupx;

.field public final l:Lupx;

.field public final m:Lacju;

.field public final n:Leov;

.field public final o:Lafic;

.field public final p:Lwnr;

.field public final q:Laqre;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leov;Lupx;Lupj;Lacju;Luoj;Lupx;Lwnr;Lura;Lafic;Laqre;Larif;Ljava/util/concurrent/Executor;Larif;Lulp;Luqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luow;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luow;->n:Leov;

    .line 7
    .line 8
    iput-object p3, p0, Luow;->k:Lupx;

    .line 9
    .line 10
    iput-object p4, p0, Luow;->d:Lupj;

    .line 11
    .line 12
    iput-object p5, p0, Luow;->m:Lacju;

    .line 13
    .line 14
    iput-object p6, p0, Luow;->c:Luoj;

    .line 15
    .line 16
    iput-object p7, p0, Luow;->l:Lupx;

    .line 17
    .line 18
    iput-object p8, p0, Luow;->p:Lwnr;

    .line 19
    .line 20
    iput-object p9, p0, Luow;->e:Lura;

    .line 21
    .line 22
    iput-object p10, p0, Luow;->o:Lafic;

    .line 23
    .line 24
    iput-object p11, p0, Luow;->q:Laqre;

    .line 25
    .line 26
    iput-object p12, p0, Luow;->f:Larif;

    .line 27
    .line 28
    iput-object p13, p0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Luow;->h:Larif;

    .line 31
    .line 32
    iput-object p15, p0, Luow;->i:Lulp;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Luow;->j:Luqs;

    .line 37
    .line 38
    return-void
.end method

.method public static final f(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-wide v0, p0, Lulx;->s:J

    .line 2
    .line 3
    sget-object p0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Luow;->k:Lupx;

    .line 2
    .line 3
    iget-object v1, v0, Lupx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lupj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Luos;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v0, v3}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lupx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Luos;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luow;->k:Lupx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lupx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llrn;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(ZLasgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "MDDManager"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%s downloadAllPendingGroups on wifi = %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llpb;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Llpb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p1, Lumg;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lumg;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "MDDManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "%s getFileGroup %s %s"

    .line 20
    .line 21
    invoke-static {v0, v2}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llpb;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Llpb;-><init>(Luow;Lumg;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-boolean v0, Luow;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llrn;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luow;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llrn;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Llrn;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Llrn;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v3}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmej;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lmej;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
