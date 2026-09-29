.class public final synthetic Laxmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmc;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxmc;->a:Laxmz;

    .line 2
    .line 3
    check-cast p1, Laxrh;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Laxmz;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbsip;->a:Lbsip;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbsik;

    .line 22
    .line 23
    iget-object v3, p1, Laxrh;->b:Lbaqf;

    .line 24
    .line 25
    invoke-interface {v3}, Lbaqf;->aq()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lbsik;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v5, Lbsip;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v6, v5, Lbsip;->b:I

    .line 40
    .line 41
    const/high16 v7, 0x40000

    .line 42
    .line 43
    or-int/2addr v6, v7

    .line 44
    iput v6, v5, Lbsip;->b:I

    .line 45
    .line 46
    iput-object v4, v5, Lbsip;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Lbaqf;->f()Laopi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Laopi;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lbsik;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v4, Lbsip;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lbsip;->b:I

    .line 69
    .line 70
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    or-int/2addr v5, v6

    .line 73
    iput v5, v4, Lbsip;->b:I

    .line 74
    .line 75
    iput-object v3, v4, Lbsip;->y:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbsip;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Laqse;->b(Lbsip;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Laxmz;->h:Z

    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 90
    .line 91
    iget-object v1, v0, Laxmz;->e:Laxqh;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Laxqh;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lbaqf;->d()Lajqx;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lajqx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Laqse;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-wide v1, v1, Laxqh;->b:J

    .line 120
    .line 121
    invoke-interface {p1, v1, v2}, Laqse;->e(J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    iput-object p1, v0, Laxmz;->e:Laxqh;

    .line 126
    .line 127
    return-void
.end method
