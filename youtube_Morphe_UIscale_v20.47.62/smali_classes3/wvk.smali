.class public final synthetic Lwvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwvk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lwvk;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwvk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Larny;

    .line 9
    .line 10
    invoke-virtual {p1}, Larny;->e()Larnh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Larnh;->k()Larto;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lwvk;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Lwvk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lafie;

    .line 33
    .line 34
    check-cast v1, Lafht;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lafht;->c(Lafie;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lphr;

    .line 43
    .line 44
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v0, Lphr;

    .line 54
    .line 55
    iget v2, v0, Lphr;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v2

    .line 58
    iput v1, v0, Lphr;->b:I

    .line 59
    .line 60
    iget-boolean v1, p0, Lwvk;->a:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lphr;->c:Z

    .line 63
    .line 64
    iget-object v0, p0, Lwvk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lphh;

    .line 67
    .line 68
    iget-object v0, v0, Lphh;->c:Lasfj;

    .line 69
    .line 70
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Lphr;

    .line 84
    .line 85
    iget v3, v2, Lphr;->b:I

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0x2000

    .line 88
    .line 89
    iput v3, v2, Lphr;->b:I

    .line 90
    .line 91
    iput-wide v0, v2, Lphr;->p:J

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lphr;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 101
    .line 102
    iget-boolean p1, p0, Lwvk;->a:Z

    .line 103
    .line 104
    iget-object v0, p0, Lwvk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwvs;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lwvs;->c(Z)Lwvg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Laspe;->d:Laspe;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lwvg;->a(Laspe;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
