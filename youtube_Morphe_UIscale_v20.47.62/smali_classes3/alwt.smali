.class public final Lalwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwm;

.field public final b:Lblyd;

.field public final c:Lalye;

.field public d:F

.field public e:J

.field public f:Lamrb;


# direct methods
.method public constructor <init>(Lalwm;Lalye;Lblyd;Lbkrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lalwt;->d:F

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lalwt;->e:J

    .line 11
    .line 12
    iput-object p1, p0, Lalwt;->a:Lalwm;

    .line 13
    .line 14
    iput-object p2, p0, Lalwt;->c:Lalye;

    .line 15
    .line 16
    iput-object p3, p0, Lalwt;->b:Lblyd;

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lalrm;

    .line 24
    .line 25
    const/16 p3, 0xe

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 35
    .line 36
    .line 37
    new-instance p2, Laldf;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p2, v0}, Laldf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2}, Lalwt;->b(Lbkrp;Larhs;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lafcg;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lafcg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lalrm;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, Laldf;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Laldf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2}, Lalwt;->b(Lbkrp;Larhs;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lalrm;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p3, p0, v0}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 94
    .line 95
    .line 96
    new-instance p2, Laldf;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Laldf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4, p2}, Lalwt;->b(Lbkrp;Larhs;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lalrm;

    .line 106
    .line 107
    const/16 p4, 0x11

    .line 108
    .line 109
    invoke-direct {p3, p0, p4}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static b(Lbkrp;Larhs;)Lbkrp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lahpf;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lahpf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lafcg;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lafcg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lakuw;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lakuw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwt;->a:Lalwm;

    .line 2
    .line 3
    iget-object v0, v0, Lalwm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lalwn;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalwt;->b:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lamgb;

    .line 15
    .line 16
    iget-object v0, v0, Lamgb;->q:Lamhb;

    .line 17
    .line 18
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lamnk;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lalwt;->e:J

    .line 28
    .line 29
    return-void
.end method
