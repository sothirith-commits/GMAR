.class public final synthetic Laefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Laefm;


# direct methods
.method public synthetic constructor <init>(FLaefm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laefk;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Laefk;->b:Laefm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laecf;->m:Laecv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Laecv;->f:Lj$/time/Duration;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Laecv;->e:Lj$/time/Duration;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v3, p0, Laefk;->a:F

    .line 20
    .line 21
    iget-object v4, v0, Laecv;->d:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v5, p1, Laecf;->b:Laegf;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Laegf;->d(F)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v6, p0, Laefk;->b:Laefm;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xef

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Laecv;->m(Laecv;Laebd;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Laecv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v6, Laefm;->d:Ladbl;

    .line 81
    .line 82
    invoke-virtual {v1}, Ladbl;->h()Lacww;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Laecv;->g:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v3, Laeca;->c:Laeca;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-wide v4, v0, Laecv;->a:J

    .line 99
    .line 100
    iget-object v6, v0, Laecv;->c:Lj$/time/Duration;

    .line 101
    .line 102
    iget-object v7, v0, Laecv;->d:Lj$/time/Duration;

    .line 103
    .line 104
    iget-object v0, v0, Laecv;->e:Lj$/time/Duration;

    .line 105
    .line 106
    new-instance v3, Laczf;

    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct/range {v3 .. v8}, Laczf;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lacww;->k(Lacye;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-object p1
.end method
