.class public final Lvnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnh;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Latks;

.field public final c:Latjw;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lvky;

.field public final f:Lvso;

.field public final g:Lvub;

.field public h:Lvld;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Latjp;

.field public final m:Ljava/util/List;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Set;

.field public final v:I

.field public final w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvnj;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;Latks;Latjw;ILjava/lang/Throwable;Lvky;ILvso;Lvub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvnj;->b:Latks;

    .line 5
    .line 6
    iput-object p3, p0, Lvnj;->c:Latjw;

    .line 7
    .line 8
    iput p4, p0, Lvnj;->v:I

    .line 9
    .line 10
    iput-object p5, p0, Lvnj;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Lvnj;->e:Lvky;

    .line 13
    .line 14
    iput p7, p0, Lvnj;->w:I

    .line 15
    .line 16
    iput-object p8, p0, Lvnj;->f:Lvso;

    .line 17
    .line 18
    iput-object p9, p0, Lvnj;->g:Lvub;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvnj;->m:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lvnj;->n:J

    .line 42
    .line 43
    sget-object p1, Lblzo;->a:Lblzo;

    .line 44
    .line 45
    iput-object p1, p0, Lvnj;->u:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnj;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lvld;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lvnj;->h:Lvld;

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
    iput-object p1, p0, Lvnj;->i:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lvnj;->t:Ljava/lang/String;

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
    iput-object v1, p0, Lvnj;->t:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lvnj;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lvld;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lvnj;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lvld;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvnj;->q:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic c(Latoe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Latoe;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lvnj;->m:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Latjf;->a:Latjf;

    .line 15
    .line 16
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Latoe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Latdj;->m(Ljava/lang/String;Latro;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Latoe;->j:J

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Latdj;->o(JLatro;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Latoe;->g:J

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Latdj;->k(JLatro;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Latoe;->c:I

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Latoe;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Latnw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Latnw;->a:Latnw;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v2, Latnw;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Latdj;->l(Ljava/lang/String;Latro;)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, Latoe;->c:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, Latoe;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Latnw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Latnw;->a:Latnw;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v2, Latnw;->p:Latnj;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Latnj;->a:Latnj;

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Latnj;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Latdj;->j(Ljava/lang/String;Latro;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Latoe;->t:Latqt;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Latdj;->n(Latqt;Latro;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Latdj;->i(Latro;)Latjf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lvnj;->u:Ljava/util/Set;

    .line 103
    .line 104
    iget-object p1, p1, Latoe;->u:Latse;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Latik;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lvnj;->u:Ljava/util/Set;

    .line 118
    .line 119
    return-void
.end method
