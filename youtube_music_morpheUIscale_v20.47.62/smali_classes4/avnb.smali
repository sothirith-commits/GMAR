.class public final Lavnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavno;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Lbvqu;

.field private final d:Lvsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lansr;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavnb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavnb;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {p3}, Lavoi;->a(Lansr;)Lbvqu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lavnb;->c:Lbvqu;

    .line 13
    .line 14
    iput-object p4, p0, Lavnb;->d:Lvsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbmaa;Laqnz;Lavnx;Lavd;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lavnb;->b:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbmaa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p1, Lbmaa;->i:Lbnna;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lbxoa;->b:Lbknr;

    .line 20
    .line 21
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Lavnb;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lbmaa;->i:Lbnna;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    sget-object p3, Lbnna;->a:Lbnna;

    .line 50
    .line 51
    :cond_2
    invoke-static {v1, p3}, Lavnt;->b(Landroid/content/Intent;Lbnna;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lbmaa;->u:Lbtek;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lbtek;->b:Lbtek;

    .line 59
    .line 60
    :cond_3
    invoke-static {v1, p3}, Lavnu;->c(Landroid/content/Intent;Lbtek;)V

    .line 61
    .line 62
    .line 63
    iget p3, p1, Lbmaa;->b:I

    .line 64
    .line 65
    and-int/lit16 p3, p3, 0x4000

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Laqnz;->a()Laqou;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v1, p2}, Lavnr;->c(Landroid/content/Intent;Laqou;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "interaction_type"

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lavnb;->c:Lbvqu;

    .line 83
    .line 84
    const-string p3, "DISMISSED"

    .line 85
    .line 86
    invoke-static {v1, p3, p2}, Lavnz;->a(Landroid/content/Intent;Ljava/lang/String;Lbvqu;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lbmaa;->o:Lblgy;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Lblgy;->a:Lblgy;

    .line 94
    .line 95
    :cond_5
    invoke-static {v1, p2}, Lavnp;->a(Landroid/content/Intent;Lblgy;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lbmaa;->e:Lblzo;

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    sget-object p2, Lblzo;->a:Lblzo;

    .line 103
    .line 104
    :cond_6
    iget p2, p2, Lblzo;->t:I

    .line 105
    .line 106
    if-lez p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lavnb;->d:Lvsp;

    .line 109
    .line 110
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    iget-object p1, p1, Lbmaa;->e:Lblzo;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lblzo;->a:Lblzo;

    .line 123
    .line 124
    :cond_7
    iget p1, p1, Lblzo;->t:I

    .line 125
    .line 126
    int-to-long v2, p1

    .line 127
    add-long/2addr p2, v2

    .line 128
    const-string p1, "timeout_timestamp"

    .line 129
    .line 130
    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v0, v1}, Lavoe;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Lavd;->m(Landroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_0
    return-void
.end method
