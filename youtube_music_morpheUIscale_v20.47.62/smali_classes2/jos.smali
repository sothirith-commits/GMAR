.class public final Ljos;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lqvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/command/BrowseSectionListMutationCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljos;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljos;->b:Lqvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    sget-object v0, Lbmsl;->b:Lbknr;

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
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbmsl;

    .line 28
    .line 29
    iget-object p1, p1, Lbmsl;->c:Lbyhz;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbyhz;->a:Lbyhz;

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "resolve"

    .line 40
    .line 41
    const-string v1, "com/google/android/apps/youtube/music/browse/command/BrowseSectionListMutationCommandResolver"

    .line 42
    .line 43
    const-string v2, "BrowseSectionListMutation"

    .line 44
    .line 45
    const-string v3, "BrowseSectionListMutationCommandResolver.java"

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lbart;

    .line 51
    .line 52
    iget-object v4, v4, Lbart;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, p0, Ljos;->b:Lqvd;

    .line 62
    .line 63
    invoke-virtual {v4}, Lqvd;->b()Ldb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v5, v5, Ljmg;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lqvd;->b()Ldb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljmg;

    .line 76
    .line 77
    invoke-interface {v4}, Ljmg;->d()Lbdcb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object p1, Ljos;->a:Lbhvc;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 90
    .line 91
    invoke-interface {p1, v4, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbhuz;

    .line 96
    .line 97
    const/16 v2, 0x37

    .line 98
    .line 99
    invoke-interface {p1, v1, v0, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbhuz;

    .line 104
    .line 105
    const-string v0, "MutableSectionListFragment did not provide a section list controller for mutation."

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v0, Ljor;

    .line 112
    .line 113
    invoke-direct {v0}, Ljor;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1, v0}, Lbdcb;->ak(Lbarr;Lbdcl;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object p1, Ljos;->a:Lbhvc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 127
    .line 128
    invoke-interface {p1, v4, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbhuz;

    .line 133
    .line 134
    const/16 v2, 0x4c

    .line 135
    .line 136
    invoke-interface {p1, v1, v0, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbhuz;

    .line 141
    .line 142
    const-string v0, "BrowseSectionListMutationCommand called without a MutableSectionListFragment."

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    :goto_1
    sget-object p1, Ljos;->a:Lbhvc;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbhuz;

    .line 161
    .line 162
    const/16 v2, 0x2e

    .line 163
    .line 164
    invoke-interface {p1, v1, v0, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbhuz;

    .line 169
    .line 170
    const-string v0, "BrowseSectionListMutationCommand called without continuation"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
