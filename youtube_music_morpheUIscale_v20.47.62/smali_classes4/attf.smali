.class final Lattf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Latnn;

.field public final b:J

.field final synthetic c:Lattg;

.field private final d:Ldhh;

.field private final e:J


# direct methods
.method public constructor <init>(Lattg;Ldhh;JJLatnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lattf;->c:Lattg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lattf;->d:Ldhh;

    .line 7
    .line 8
    iput-wide p3, p0, Lattf;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lattf;->b:J

    .line 11
    .line 12
    iput-object p7, p0, Lattf;->a:Latnn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lattf;->c:Lattg;

    .line 2
    .line 3
    iget-object v1, v0, Lattg;->c:Lattd;

    .line 4
    .line 5
    iget-wide v2, p0, Lattf;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lattd;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lattg;->e:Lattd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lattf;->d:Ldhh;

    .line 16
    .line 17
    iget-object v4, v2, Lattd;->a:Ldhh;

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lattf;->b:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lattd;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, v2, Lattd;->d:Ldfx;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lattg;->b:Lauof;

    .line 37
    .line 38
    invoke-virtual {v1}, Laukk;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lattg;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v2, v0, Lattg;->e:Lattd;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lattg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v2, Latte;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Latte;-><init>(Lattf;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, v0, Lattg;->e:Lattd;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldgf;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lattg;->d:Ljava/util/HashSet;

    .line 76
    .line 77
    iget-object v2, v0, Lattg;->e:Lattd;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-boolean v3, v2, Lattd;->e:Z

    .line 84
    .line 85
    :goto_2
    move v1, v3

    .line 86
    :cond_4
    iget-object v2, p0, Lattf;->d:Ldhh;

    .line 87
    .line 88
    iget-object v3, v0, Lattg;->b:Lauof;

    .line 89
    .line 90
    iget-object v4, p0, Lattf;->a:Latnn;

    .line 91
    .line 92
    new-instance v5, Lattd;

    .line 93
    .line 94
    invoke-direct {v5, v2, v3, v4}, Lattd;-><init>(Ldhh;Lauof;Latnn;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lattg;->e:Lattd;

    .line 98
    .line 99
    iget-object v2, v0, Lattg;->e:Lattd;

    .line 100
    .line 101
    iget-wide v3, p0, Lattf;->b:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lattd;->b(J)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lattg;->e:Lattd;

    .line 107
    .line 108
    iget-object v3, v2, Lattd;->a:Ldhh;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ldgf;->k(Ljava/lang/Object;Ldhh;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lattg;->e:Lattd;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Lattg;->d:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    move v0, v1

    .line 123
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
