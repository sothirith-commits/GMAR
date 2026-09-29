.class public final Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lakcj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblyd;

.field public final f:Lqhc;

.field private final g:Lirf;

.field private final h:Lafgi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqhc;Lakcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblyd;Lirf;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhsp;->f:Lqhc;

    .line 7
    .line 8
    iput-object p3, p0, Lhsp;->b:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Lhsp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lhsp;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lhsp;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lhsp;->g:Lirf;

    .line 17
    .line 18
    iput-object p8, p0, Lhsp;->h:Lafgi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhsp;->b(Lavuk;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbgdk;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lhsp;->b:Lakcj;

    .line 28
    .line 29
    iget-object v0, p0, Lhsp;->h:Lafgi;

    .line 30
    .line 31
    check-cast p1, Lbgdk;

    .line 32
    .line 33
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0}, Lafgi;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->y()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget p2, p1, Lbgdk;->c:I

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p1, Lbgdk;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p1, Lbgdk;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lhsp;->g:Lirf;

    .line 81
    .line 82
    iget-object p2, p0, Lhsp;->a:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {}, Lirz;->e()Lirw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f1402dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lirf;->o(Laoik;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_1
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lhfr;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbksl;->w(Lbkty;)Lbksl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lhka;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {p2, v1}, Lhka;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lhnn;

    .line 133
    .line 134
    invoke-direct {p2, p0, v0}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lhiv;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lhiv;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
