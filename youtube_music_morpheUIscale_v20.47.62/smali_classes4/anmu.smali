.class public Lanmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laijd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanmu;->b:Laijd;

    .line 7
    .line 8
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbloz;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbloz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "221293762"

    .line 35
    .line 36
    invoke-static {p2, v2, v1}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Lbloz;->d:Lblpb;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lblpb;->a:Lblpb;

    .line 51
    .line 52
    :cond_1
    iget v2, v2, Lblpb;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, Lbloz;->d:Lblpb;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lblpb;->a:Lblpb;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lblpb;->d:Lbvor;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lbvor;->a:Lbvor;

    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, Lbvor;->c:Lbpsx;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lanmu;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v1, p0, Lanmu;->b:Laijd;

    .line 91
    .line 92
    new-instance v2, Lanmy;

    .line 93
    .line 94
    invoke-direct {v2}, Lanmy;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lanmy;->b:Lbvor;

    .line 98
    .line 99
    iput-object p1, v2, Lanmy;->c:Lbnna;

    .line 100
    .line 101
    iput-object p2, v2, Lanmy;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v2}, Lanmv;->a()Lanmw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object v0, v0, Lbloz;->d:Lblpb;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v2, Lblpb;->a:Lblpb;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v2, v0

    .line 119
    :goto_1
    iget v2, v2, Lblpb;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lblpb;->a:Lblpb;

    .line 128
    .line 129
    :cond_8
    iget-object v0, v0, Lblpb;->c:Lbvqm;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Lbvqm;->a:Lbvqm;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v0, 0x0

    .line 137
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lbvqm;->c:Lbpsx;

    .line 142
    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 146
    .line 147
    :cond_b
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lanmu;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_c
    iget-object v1, p0, Lanmu;->b:Laijd;

    .line 160
    .line 161
    new-instance v2, Lanmy;

    .line 162
    .line 163
    invoke-direct {v2}, Lanmy;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, Lanmy;->a:Lbvqm;

    .line 167
    .line 168
    iput-object p1, v2, Lanmy;->c:Lbnna;

    .line 169
    .line 170
    iput-object p2, v2, Lanmy;->d:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v2}, Lanmv;->a()Lanmw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
