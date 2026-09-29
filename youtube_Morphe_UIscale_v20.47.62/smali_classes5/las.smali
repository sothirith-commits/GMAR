.class public final Llas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lahli;

.field private final c:Ljdi;

.field private final d:Lznm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    sput-wide v0, Llas;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahli;Lipf;Ljdi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llas;->b:Lahli;

    .line 5
    .line 6
    sget-wide v0, Llas;->a:J

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v2, "rate_limit_show_interstitial_promo_last_allowed"

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1, p1}, Lipf;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lznm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llas;->d:Lznm;

    .line 17
    .line 18
    iput-object p3, p0, Llas;->c:Ljdi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbdxa;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    sget-object p2, Lbdxa;->b:Latru;

    .line 21
    .line 22
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, p2, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, Lbdxa;

    .line 47
    .line 48
    iget-boolean p2, p2, Lbdxa;->d:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Llas;->d:Lznm;

    .line 53
    .line 54
    invoke-virtual {p2}, Lznm;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    :cond_1
    sget-object p2, Lbdxa;->b:Latru;

    .line 61
    .line 62
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v0, p2, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    check-cast p1, Lbdxa;

    .line 87
    .line 88
    iget-object p2, p1, Lbdxa;->c:Lbdxb;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lbdxb;->a:Lbdxb;

    .line 93
    .line 94
    :cond_3
    iget p2, p2, Lbdxb;->b:I

    .line 95
    .line 96
    const v0, 0x522526a

    .line 97
    .line 98
    .line 99
    if-ne p2, v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lbdxa;->c:Lbdxb;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lbdxb;->a:Lbdxb;

    .line 106
    .line 107
    :cond_4
    iget p2, p1, Lbdxb;->b:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lbdxb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lazmz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Lazmz;->a:Lazmz;

    .line 117
    .line 118
    :goto_2
    iget-object p2, p0, Llas;->b:Lahli;

    .line 119
    .line 120
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lahlh;

    .line 125
    .line 126
    iget-object v1, p1, Lazmz;->n:Latqt;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Llas;->c:Ljdi;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Laaoq;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Llas;->d:Lznm;

    .line 140
    .line 141
    invoke-virtual {p1}, Lznm;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
