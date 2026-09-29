.class public final Lvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbf;


# static fields
.field private static final G:Larvh;

.field private static final H:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/security/SecureRandom;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field private final I:Latjw;

.field private final J:Lvms;

.field private final K:Lbmgq;

.field private L:Lvwx;

.field private M:Lvgo;

.field private final N:I

.field private final O:I

.field private P:I

.field public final a:Lvbe;

.field public final b:Latks;

.field public final c:Lvky;

.field public final d:Lvso;

.field public final e:Lvdw;

.field public final f:Lvgq;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Latjz;

.field public k:Ljava/lang/String;

.field public l:Lvld;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Latjp;

.field public q:Lvgp;

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public u:Lvbg;

.field public v:Latkr;

.field public w:Ljava/lang/String;

.field public x:Lvbr;

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbl;->G:Larvh;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Latks;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Latks;->j:Latks;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Latks;->k:Latks;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Latks;->l:Latks;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvbl;->H:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lvbe;Lsak;Latks;Latjw;ILvky;ILvso;Lvdw;Lvgq;Lvms;Lbmgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbl;->a:Lvbe;

    .line 5
    .line 6
    iput-object p3, p0, Lvbl;->b:Latks;

    .line 7
    .line 8
    iput-object p4, p0, Lvbl;->I:Latjw;

    .line 9
    .line 10
    iput p5, p0, Lvbl;->N:I

    .line 11
    .line 12
    iput-object p6, p0, Lvbl;->c:Lvky;

    .line 13
    .line 14
    iput p7, p0, Lvbl;->O:I

    .line 15
    .line 16
    iput-object p8, p0, Lvbl;->d:Lvso;

    .line 17
    .line 18
    iput-object p9, p0, Lvbl;->e:Lvdw;

    .line 19
    .line 20
    iput-object p10, p0, Lvbl;->f:Lvgq;

    .line 21
    .line 22
    iput-object p11, p0, Lvbl;->J:Lvms;

    .line 23
    .line 24
    iput-object p12, p0, Lvbl;->K:Lbmgq;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvbl;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvbl;->i:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvbl;->r:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvbl;->A:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p1, Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvbl;->B:Ljava/security/SecureRandom;

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lvbl;->s:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-interface {p2}, Lsak;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lvbl;->t:Ljava/lang/Long;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lbjub;->a:Lbjub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjub;->b()Lbjuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjuc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvbl;->J:Lvms;

    .line 14
    .line 15
    new-instance v1, Lurw;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lvms;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lvbl;->K:Lbmgq;

    .line 27
    .line 28
    new-instance v1, Laeq;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3, v2}, Laeq;-><init>(Lvbl;Lbmar;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbl;->f:Lvgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvgq;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lvgo;

    .line 23
    .line 24
    iget-object v2, v2, Lvgo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lvgo;

    .line 35
    .line 36
    iput-object v1, p0, Lvbl;->M:Lvgo;

    .line 37
    .line 38
    return-void
.end method

.method public final c(Lvob;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Latjf;->a:Latjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lvob;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Latdj;->m(Ljava/lang/String;Latro;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lvob;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Latdj;->o(JLatro;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lvob;->e:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Latdj;->k(JLatro;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lvob;->i:Latqt;

    .line 29
    .line 30
    invoke-static {v1, v0}, Latdj;->n(Latqt;Latro;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Latdj;->i(Latro;)Latjf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lvob;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Latdj;->l(Ljava/lang/String;Latro;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lvob;->o:Latnw;

    .line 50
    .line 51
    iget-object v1, v1, Latnw;->p:Latnj;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Latnj;->a:Latnj;

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lvbl;->r:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v1, Latnj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Latdj;->j(Ljava/lang/String;Latro;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Latdj;->i(Latro;)Latjf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvbl;->A:Ljava/util/Set;

    .line 75
    .line 76
    iget-object p1, p1, Lvob;->k:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvob;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvbl;->c(Lvob;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lvwx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbl;->L:Lvwx;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Latjp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbl;->p:Latjp;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lvld;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lvbl;->l:Lvld;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lvld;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lvbl;->m:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lvbl;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lvld;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lvbl;->k:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lvbl;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lvld;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lvbl;->o:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvbl;->z:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final h(Latoe;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Latoe;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lvbl;->r:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Latjf;->a:Latjf;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Latoe;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Latdj;->m(Ljava/lang/String;Latro;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Latoe;->j:J

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Latdj;->o(JLatro;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Latoe;->g:J

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Latdj;->k(JLatro;)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Latoe;->c:I

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Latoe;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Latnw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Latnw;->a:Latnw;

    .line 55
    .line 56
    :goto_0
    iget-object v2, v2, Latnw;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Latdj;->l(Ljava/lang/String;Latro;)V

    .line 62
    .line 63
    .line 64
    iget v2, p1, Latoe;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-object v2, p1, Latoe;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Latnw;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Latnw;->a:Latnw;

    .line 74
    .line 75
    :goto_1
    iget-object v2, v2, Latnw;->p:Latnj;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Latnj;->a:Latnj;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Latnj;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Latdj;->j(Ljava/lang/String;Latro;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Latoe;->t:Latqt;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Latdj;->n(Latqt;Latro;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Latdj;->i(Latro;)Latjf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lvbl;->A:Ljava/util/Set;

    .line 107
    .line 108
    iget-object p1, p1, Latoe;->u:Latse;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Latoe;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvbl;->h(Latoe;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvbl;->s:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Latmx;

    .line 19
    .line 20
    iget-object v1, p0, Lvbl;->r:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Latjf;->a:Latjf;

    .line 23
    .line 24
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Latmx;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Latdj;->m(Ljava/lang/String;Latro;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v0, Latmx;->d:J

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Latdj;->o(JLatro;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, v0, Latmx;->e:J

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Latdj;->k(JLatro;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Latmx;->f:Latqt;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Latdj;->n(Latqt;Latro;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Latdj;->i(Latro;)Latjf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvbl;->P:I

    .line 3
    .line 4
    return-void
.end method

.method public final m(Latjg;)Latji;
    .locals 8

    .line 1
    sget-object v0, Latjh;->a:Latjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latjh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Latjh;->e:Latjg;

    .line 18
    .line 19
    iget p1, v1, Latjh;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Latjh;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lvbl;->b:Latks;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    sget-object v4, Latkw;->a:Latkw;

    .line 32
    .line 33
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v5, Latkw;

    .line 43
    .line 44
    iget v6, p1, Latks;->ad:I

    .line 45
    .line 46
    iput v6, v5, Latkw;->c:I

    .line 47
    .line 48
    iget v6, v5, Latkw;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v6

    .line 51
    iput v2, v5, Latkw;->b:I

    .line 52
    .line 53
    sget-object v2, Lvbl;->H:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lvbl;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Latkw;

    .line 69
    .line 70
    iget-object v2, v1, Latkw;->f:Latsn;

    .line 71
    .line 72
    invoke-interface {v2}, Latsn;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Latkw;->f:Latsn;

    .line 83
    .line 84
    :cond_0
    iget-object v1, v1, Latkw;->f:Latsn;

    .line 85
    .line 86
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Latks;->b:Latks;

    .line 91
    .line 92
    if-ne v2, p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lvbl;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v2, Latkw;

    .line 104
    .line 105
    iget v5, v2, Latkw;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v3

    .line 108
    iput v5, v2, Latkw;->b:I

    .line 109
    .line 110
    iput-object p1, v2, Latkw;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget p1, p0, Lvbl;->C:I

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v2, Latkw;

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    iput p1, v2, Latkw;->e:I

    .line 126
    .line 127
    iget p1, v2, Latkw;->b:I

    .line 128
    .line 129
    or-int/2addr p1, v1

    .line 130
    iput p1, v2, Latkw;->b:I

    .line 131
    .line 132
    :cond_3
    :goto_0
    iget-object p1, p0, Lvbl;->M:Lvgo;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lvgo;->a()Latjb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v1, Latkw;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v1, Latkw;->h:Latjb;

    .line 151
    .line 152
    iget p1, v1, Latkw;->b:I

    .line 153
    .line 154
    or-int/lit16 p1, p1, 0x80

    .line 155
    .line 156
    iput p1, v1, Latkw;->b:I

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lvbl;->q:Lvgp;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lvgp;->a()Latiy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v1, Latkw;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Latkw;->i:Latiy;

    .line 177
    .line 178
    iget p1, v1, Latkw;->b:I

    .line 179
    .line 180
    or-int/lit16 p1, p1, 0x100

    .line 181
    .line 182
    iput p1, v1, Latkw;->b:I

    .line 183
    .line 184
    :cond_5
    iget p1, p0, Lvbl;->P:I

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v1, Latkw;

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    iput p1, v1, Latkw;->g:I

    .line 198
    .line 199
    iget p1, v1, Latkw;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x40

    .line 202
    .line 203
    iput p1, v1, Latkw;->b:I

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Lvbl;->j:Latjz;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v1, Latkw;

    .line 215
    .line 216
    iget p1, p1, Latjz;->n:I

    .line 217
    .line 218
    iput p1, v1, Latkw;->l:I

    .line 219
    .line 220
    iget p1, v1, Latkw;->b:I

    .line 221
    .line 222
    or-int/lit16 p1, p1, 0x2000

    .line 223
    .line 224
    iput p1, v1, Latkw;->b:I

    .line 225
    .line 226
    :cond_7
    iget p1, p0, Lvbl;->D:I

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v1, Latkw;

    .line 236
    .line 237
    add-int/lit8 p1, p1, -0x1

    .line 238
    .line 239
    iput p1, v1, Latkw;->m:I

    .line 240
    .line 241
    iget p1, v1, Latkw;->b:I

    .line 242
    .line 243
    or-int/lit16 p1, p1, 0x4000

    .line 244
    .line 245
    iput p1, v1, Latkw;->b:I

    .line 246
    .line 247
    :cond_8
    iget p1, p0, Lvbl;->E:I

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v1, Latkw;

    .line 257
    .line 258
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    iput p1, v1, Latkw;->n:I

    .line 261
    .line 262
    iget p1, v1, Latkw;->b:I

    .line 263
    .line 264
    const v2, 0x8000

    .line 265
    .line 266
    .line 267
    or-int/2addr p1, v2

    .line 268
    iput p1, v1, Latkw;->b:I

    .line 269
    .line 270
    :cond_9
    iget p1, p0, Lvbl;->F:I

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    sget-object v1, Latkm;->a:Latkm;

    .line 275
    .line 276
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Latdj;->D(ILatro;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Latdj;->C(Latro;)Latkm;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v1, Latkw;

    .line 296
    .line 297
    iput-object p1, v1, Latkw;->j:Latkm;

    .line 298
    .line 299
    iget p1, v1, Latkw;->b:I

    .line 300
    .line 301
    or-int/lit16 p1, p1, 0x800

    .line 302
    .line 303
    iput p1, v1, Latkw;->b:I

    .line 304
    .line 305
    :cond_a
    iget-object p1, p0, Lvbl;->v:Latkr;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v1, Latkw;

    .line 315
    .line 316
    iget p1, p1, Latkr;->e:I

    .line 317
    .line 318
    iput p1, v1, Latkw;->k:I

    .line 319
    .line 320
    iget p1, v1, Latkw;->b:I

    .line 321
    .line 322
    or-int/lit16 p1, p1, 0x1000

    .line 323
    .line 324
    iput p1, v1, Latkw;->b:I

    .line 325
    .line 326
    :cond_b
    iget-object p1, p0, Lvbl;->x:Lvbr;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    invoke-interface {p1}, Lvbr;->a()Latku;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v1, Latkw;

    .line 340
    .line 341
    iput-object p1, v1, Latkw;->o:Latku;

    .line 342
    .line 343
    iget p1, v1, Latkw;->b:I

    .line 344
    .line 345
    const/high16 v2, 0x20000

    .line 346
    .line 347
    or-int/2addr p1, v2

    .line 348
    iput p1, v1, Latkw;->b:I

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Latkw;

    .line 355
    .line 356
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v1, Latjh;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v1, Latjh;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v3, v1, Latjh;->c:I

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_d
    iget-object p1, p0, Lvbl;->I:Latjw;

    .line 373
    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    sget-object v4, Latjy;->a:Latjy;

    .line 377
    .line 378
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v5, Latjy;

    .line 388
    .line 389
    iget p1, p1, Latjw;->al:I

    .line 390
    .line 391
    iput p1, v5, Latjy;->c:I

    .line 392
    .line 393
    iget p1, v5, Latjy;->b:I

    .line 394
    .line 395
    or-int/2addr p1, v2

    .line 396
    iput p1, v5, Latjy;->b:I

    .line 397
    .line 398
    iget-object p1, p0, Lvbl;->w:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v5, Latjy;

    .line 408
    .line 409
    iget v6, v5, Latjy;->b:I

    .line 410
    .line 411
    or-int/lit8 v6, v6, 0x20

    .line 412
    .line 413
    iput v6, v5, Latjy;->b:I

    .line 414
    .line 415
    iput-object p1, v5, Latjy;->g:Ljava/lang/String;

    .line 416
    .line 417
    :cond_e
    iget p1, p0, Lvbl;->P:I

    .line 418
    .line 419
    if-eqz p1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v5, Latjy;

    .line 427
    .line 428
    add-int/lit8 p1, p1, -0x1

    .line 429
    .line 430
    iput p1, v5, Latjy;->d:I

    .line 431
    .line 432
    iget p1, v5, Latjy;->b:I

    .line 433
    .line 434
    or-int/2addr p1, v3

    .line 435
    iput p1, v5, Latjy;->b:I

    .line 436
    .line 437
    :cond_f
    iget-object p1, p0, Lvbl;->i:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v5, Latjy;

    .line 445
    .line 446
    iget-object v6, v5, Latjy;->i:Latse;

    .line 447
    .line 448
    invoke-interface {v6}, Latse;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_10

    .line 453
    .line 454
    invoke-static {v6}, Latrw;->mutableCopy(Latse;)Latse;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v5, Latjy;->i:Latse;

    .line 459
    .line 460
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_11

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Latjx;

    .line 475
    .line 476
    iget-object v7, v5, Latjy;->i:Latse;

    .line 477
    .line 478
    iget v6, v6, Latjx;->i:I

    .line 479
    .line 480
    invoke-interface {v7, v6}, Latse;->h(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_11
    iget-object p1, p0, Lvbl;->L:Lvwx;

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    if-eqz p1, :cond_12

    .line 488
    .line 489
    invoke-virtual {p1}, Lvwx;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/16 v7, 0x8

    .line 494
    .line 495
    packed-switch v6, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string v1, "unknown enum value: "

    .line 505
    .line 506
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :pswitch_0
    const/16 v2, 0x3ea

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_1
    const/16 v2, 0xa

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_2
    const/16 v2, 0x2713

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :pswitch_3
    const/16 v2, 0x2712

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_4
    const/16 v2, 0x3e9

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_5
    const/16 v2, 0x9

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_6
    move v2, v7

    .line 533
    goto :goto_2

    .line 534
    :pswitch_7
    const/4 v2, 0x6

    .line 535
    goto :goto_2

    .line 536
    :pswitch_8
    const/4 v2, 0x5

    .line 537
    goto :goto_2

    .line 538
    :pswitch_9
    move v2, v1

    .line 539
    goto :goto_2

    .line 540
    :pswitch_a
    const/4 v2, 0x7

    .line 541
    goto :goto_2

    .line 542
    :pswitch_b
    move v2, v5

    .line 543
    goto :goto_2

    .line 544
    :pswitch_c
    move v2, v3

    .line 545
    :goto_2
    :pswitch_d
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 549
    .line 550
    check-cast p1, Latjy;

    .line 551
    .line 552
    add-int/lit8 v2, v2, -0x1

    .line 553
    .line 554
    iput v2, p1, Latjy;->e:I

    .line 555
    .line 556
    iget v1, p1, Latjy;->b:I

    .line 557
    .line 558
    or-int/2addr v1, v7

    .line 559
    iput v1, p1, Latjy;->b:I

    .line 560
    .line 561
    :cond_12
    iget p1, p0, Lvbl;->F:I

    .line 562
    .line 563
    if-eqz p1, :cond_13

    .line 564
    .line 565
    sget-object v1, Latkm;->a:Latkm;

    .line 566
    .line 567
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v1}, Latdj;->D(ILatro;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Latdj;->C(Latro;)Latkm;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 585
    .line 586
    check-cast v1, Latjy;

    .line 587
    .line 588
    iput-object p1, v1, Latjy;->f:Latkm;

    .line 589
    .line 590
    iget p1, v1, Latjy;->b:I

    .line 591
    .line 592
    or-int/lit8 p1, p1, 0x10

    .line 593
    .line 594
    iput p1, v1, Latjy;->b:I

    .line 595
    .line 596
    :cond_13
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Latjy;

    .line 601
    .line 602
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast v1, Latjh;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object p1, v1, Latjh;->d:Ljava/lang/Object;

    .line 613
    .line 614
    iput v5, v1, Latjh;->c:I

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_14
    iget p1, p0, Lvbl;->N:I

    .line 618
    .line 619
    if-eqz p1, :cond_15

    .line 620
    .line 621
    sget-object v3, Latko;->a:Latko;

    .line 622
    .line 623
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 631
    .line 632
    check-cast v4, Latko;

    .line 633
    .line 634
    add-int/lit8 p1, p1, -0x1

    .line 635
    .line 636
    iput p1, v4, Latko;->c:I

    .line 637
    .line 638
    iget p1, v4, Latko;->b:I

    .line 639
    .line 640
    or-int/2addr p1, v2

    .line 641
    iput p1, v4, Latko;->b:I

    .line 642
    .line 643
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Latko;

    .line 648
    .line 649
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 653
    .line 654
    check-cast v2, Latjh;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object p1, v2, Latjh;->d:Ljava/lang/Object;

    .line 660
    .line 661
    iput v1, v2, Latjh;->c:I

    .line 662
    .line 663
    :goto_3
    sget-object p1, Latji;->a:Latji;

    .line 664
    .line 665
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v0, Latjh;

    .line 680
    .line 681
    invoke-static {v0, p1}, Latdj;->d(Latjh;Latro;)V

    .line 682
    .line 683
    .line 684
    iget v0, p0, Lvbl;->O:I

    .line 685
    .line 686
    invoke-static {v0}, La;->aM(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0, p1}, Latdj;->e(ILatro;)V

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Latdj;->c(Latro;)Latji;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :cond_15
    sget-object p1, Lvbl;->G:Larvh;

    .line 699
    .line 700
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Larve;

    .line 705
    .line 706
    const-string v0, "Failed to create clearcut event, both interaction and failure is null"

    .line 707
    .line 708
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 p1, 0x0

    .line 712
    return-object p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvbj;

    .line 7
    .line 8
    iget v1, v0, Lvbj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvbj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvbj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvbj;-><init>(Lvbl;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvbj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvbj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lvbj;->f:Laswl;

    .line 43
    .line 44
    iget-object v2, v0, Lvbj;->e:Laswl;

    .line 45
    .line 46
    iget-object v0, v0, Lvbj;->d:Laswl;

    .line 47
    .line 48
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lvbj;->f:Laswl;

    .line 62
    .line 63
    iget-object v4, v0, Lvbj;->e:Laswl;

    .line 64
    .line 65
    iget-object v5, v0, Lvbj;->d:Laswl;

    .line 66
    .line 67
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, v0, Lvbj;->f:Laswl;

    .line 72
    .line 73
    iget-object v4, v0, Lvbj;->e:Laswl;

    .line 74
    .line 75
    iget-object v5, v0, Lvbj;->d:Laswl;

    .line 76
    .line 77
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Latkq;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Latjg;->a:Latjg;

    .line 87
    .line 88
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Latdj;->p(Latro;)Laswl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laswl;->aa()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lvbl;->r:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Laswl;->Z(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lvbl;->c:Lvky;

    .line 105
    .line 106
    iget-object p1, p1, Lvky;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Laswl;->O(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lvbl;->d:Lvso;

    .line 115
    .line 116
    iget-object v5, p0, Lvbl;->l:Lvld;

    .line 117
    .line 118
    iput-object v2, v0, Lvbj;->d:Laswl;

    .line 119
    .line 120
    iput-object v2, v0, Lvbj;->e:Laswl;

    .line 121
    .line 122
    iput-object v2, v0, Lvbj;->f:Laswl;

    .line 123
    .line 124
    iput v4, v0, Lvbj;->c:I

    .line 125
    .line 126
    invoke-interface {p1, v5, v0}, Lvso;->e(Lvld;Lbmar;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_d

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move-object v5, v4

    .line 134
    :goto_1
    check-cast p1, Latkq;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, p1}, Laswl;->Y(Latkq;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lvbl;->e:Lvdw;

    .line 140
    .line 141
    iget-object v2, p0, Lvbl;->l:Lvld;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_3
    iget-object v6, p0, Lvbl;->b:Latks;

    .line 152
    .line 153
    iput-object v5, v0, Lvbj;->d:Laswl;

    .line 154
    .line 155
    iput-object v4, v0, Lvbj;->e:Laswl;

    .line 156
    .line 157
    iput-object v4, v0, Lvbj;->f:Laswl;

    .line 158
    .line 159
    iput v3, v0, Lvbj;->c:I

    .line 160
    .line 161
    invoke-interface {p1, v2, v6, v0}, Lvdw;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Latks;Lbmar;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eq p1, v1, :cond_d

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    move-object v2, v1

    .line 169
    move-object v0, v5

    .line 170
    :goto_4
    check-cast p1, Latkl;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Laswl;->W(Latkl;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lvbl;->s:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v2, v3, v4}, Laswl;->T(J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Lvbl;->p:Latjp;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    sget-object v1, Latjn;->a:Latjn;

    .line 191
    .line 192
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Latcq;->A(Latjp;Latro;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Latcq;->z(Latro;)Latjn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Laswl;->Q(Latjn;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lvbl;->m:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Laswl;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lvbl;->n:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Laswl;->V(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lvbl;->o:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Laswl;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lvbl;->z:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, Laswl;->R(J)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p1, p0, Lvbl;->u:Lvbg;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    iget-object v1, p1, Lvbg;->a:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v2, v3, v4}, Laswl;->P(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lvbl;->p()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    sget-object v1, Latju;->a:Latju;

    .line 279
    .line 280
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lvbl;->t:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v4, p1, Lvbg;->b:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sub-long/2addr v5, v3

    .line 300
    invoke-static {v5, v6, v1}, Latcq;->s(JLatro;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p1, Lvbg;->c:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v3, v4, v1}, Latcq;->o(JLatro;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p1, Lvbg;->d:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4, v1}, Latcq;->r(JLatro;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p1, Lvbg;->e:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4, v1}, Latcq;->n(JLatro;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p1, Lvbg;->f:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v3, v4, v1}, Latcq;->p(JLatro;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p1, Lvbg;->g:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4, v1}, Latcq;->q(JLatro;)V

    .line 361
    .line 362
    .line 363
    iget p1, p1, Lvbg;->h:I

    .line 364
    .line 365
    invoke-static {p1, v1}, Latcq;->t(ILatro;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Latcq;->m(Latro;)Latju;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v2, p1}, Laswl;->S(Latju;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object p1, p0, Lvbl;->B:Ljava/security/SecureRandom;

    .line 376
    .line 377
    const v1, 0x3b9aca00

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v2, p1}, Laswl;->X(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Laswl;->N()Latjg;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_d
    return-object v1
.end method

.method public final o(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvbk;

    .line 7
    .line 8
    iget v1, v0, Lvbk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvbk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvbk;-><init>(Lvbl;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvbk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvbk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lvbk;->d:Lvbl;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lvbk;->d:Lvbl;

    .line 54
    .line 55
    iput v3, v0, Lvbk;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvbl;->n(Lbmar;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    :goto_1
    check-cast p1, Latjg;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lvbl;->m(Latjg;)Latji;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvbl;->b:Latks;

    .line 2
    .line 3
    sget-object v1, Latks;->j:Latks;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Latks;->k:Latks;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Latks;->p:Latks;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvbl;->I:Latjw;

    .line 16
    .line 17
    sget-object v1, Latjw;->p:Latjw;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
