.class public final synthetic Lrnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lrnk;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;ILrnk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnj;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lrnj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lrnj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrnj;->d:Lrnk;

    .line 11
    .line 12
    iput-object p5, p0, Lrnj;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lrnj;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latah;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrnx;

    .line 7
    .line 8
    invoke-direct {v0}, Lrnx;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrnj;->a:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object v1, v0, Lrnx;->c:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v1, p0, Lrnj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lrnx;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lrnj;->c:I

    .line 20
    .line 21
    iput v1, v0, Lrnx;->e:I

    .line 22
    .line 23
    invoke-static {p1}, Lqdf;->x(Latah;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrnx;->d(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrnj;->d:Lrnk;

    .line 31
    .line 32
    iget-object v2, v1, Lrnk;->c:Lrnm;

    .line 33
    .line 34
    iget-object v3, v2, Lrnm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lrnx;->g:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0x1bb

    .line 41
    .line 42
    iput v3, v0, Lrnx;->h:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, Lrnx;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lrnj;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lrnx;->a(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lrnj;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lrnx;->e(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lrnx;->k:Latah;

    .line 58
    .line 59
    iget-object v4, v2, Lrnm;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lrnr;

    .line 62
    .line 63
    iput-object v4, v0, Lrnx;->s:Lrnr;

    .line 64
    .line 65
    iput-object v3, v0, Lrnx;->q:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v0, Lrnx;->t:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Lrnx;->u:Z

    .line 71
    .line 72
    iget-object v3, v2, Lrnm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Lrnx;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p1, Latah;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x10

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v4, p1, Latah;->e:Laszy;

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    sget-object v4, Laszy;->a:Laszy;

    .line 91
    .line 92
    :cond_0
    iget-object v4, v4, Laszy;->d:Latsn;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lrnx;->f(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget p1, p1, Latah;->b:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x40

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lblzm;->a:Lblzm;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lrnx;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p1, Lblzm;->a:Lblzm;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lrnx;->c(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lrnk;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v2, Lrnm;->e:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lrny;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lrny;-><init>(Lrnx;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lrny;->a()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
