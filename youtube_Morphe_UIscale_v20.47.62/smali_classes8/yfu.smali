.class public final Lyfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lxry;

.field public b:Lygn;

.field public c:Lygr;

.field public d:Lj$/time/Duration;

.field public e:Lylh;

.field public final f:Lj$/time/Duration;

.field public g:Lyme;

.field public h:Lygh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfu;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lyfu;->d:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lyfu;->i:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lyfu;->f:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyfw;
    .locals 8

    .line 1
    iget-object v0, p0, Lyfu;->a:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyfu;->b:Lygn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfu;->c:Lygr;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyfu;->g:Lyme;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lygn;->k()Lyme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyfu;->g:Lyme;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyfu;->h:Lygh;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lzqu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lzqu;-><init>([C)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyfu;->a:Lxry;

    .line 37
    .line 38
    iput-object v1, v0, Lzqu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lyfu;->b:Lygn;

    .line 41
    .line 42
    iput-object v1, v0, Lzqu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lyfu;->c:Lygr;

    .line 45
    .line 46
    iput-object v1, v0, Lzqu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lyfu;->d:Lj$/time/Duration;

    .line 49
    .line 50
    iput-object v1, v0, Lzqu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lzqu;->b()Lygh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyfu;->h:Lygh;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lyfu;->b:Lygn;

    .line 59
    .line 60
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lxzk;->n:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lyli;

    .line 69
    .line 70
    new-instance v1, Lacrd;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lyli;-><init>(Lacrd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Lylg;

    .line 80
    .line 81
    iget-object v0, p0, Lyfu;->b:Lygn;

    .line 82
    .line 83
    invoke-interface {v0}, Lygn;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v3, v0

    .line 88
    invoke-static {}, Lyet;->a()Lyes;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lyes;->a()Lyet;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, p0, Lyfu;->a:Lxry;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxry;->f()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct/range {v2 .. v7}, Lylg;-><init>(JLyet;Lj$/time/Duration;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :goto_0
    iput-object v0, p0, Lyfu;->e:Lylh;

    .line 108
    .line 109
    iget-object v1, p0, Lyfu;->d:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lylh;->b(Lj$/time/Duration;)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lyfw;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lyfw;-><init>(Lyfu;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
