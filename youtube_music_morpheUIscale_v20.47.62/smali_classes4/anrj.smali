.class public final Lanrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lanri;


# direct methods
.method public constructor <init>(Lanri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrj;->a:Lanri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lbtdq;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lanrj;->a:Lanri;

    .line 28
    .line 29
    check-cast p1, Lbtdq;

    .line 30
    .line 31
    iget-object v0, p1, Lbtdq;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lbtdq;->d:Lbkok;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbses;

    .line 55
    .line 56
    iget v3, v2, Lbses;->b:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v2, Lbses;->c:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Lbses;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lbses;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x4

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Lbses;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lbses;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x6

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    iget-object v3, v2, Lbses;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lbses;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x5

    .line 112
    if-ne v3, v4, :cond_1

    .line 113
    .line 114
    iget-object v3, v2, Lbses;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v2, Lbses;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-boolean p1, p2, Lanri;->b:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-boolean p1, p2, Lanri;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p2, Lanri;->a:Lcgli;

    .line 137
    .line 138
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ltth;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1, p2, v0, v1, v2}, Ltth;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
