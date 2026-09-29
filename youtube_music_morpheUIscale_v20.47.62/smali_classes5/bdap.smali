.class public final Lbdap;
.super Lbdbt;
.source "PG"


# instance fields
.field public a:Lbarr;

.field public b:Lbhgt;

.field public c:Lajme;

.field public d:Lbhgt;

.field public e:Lbdbq;

.field public f:Lbrxk;

.field public g:B

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdbt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lbdap;->b:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Lbdap;->d:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbdbu;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbdap;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lbdap;->a:Lbarr;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lbdap;->c:Lajme;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Lbdap;->e:Lbdbq;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lbdap;->f:Lbrxk;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lbdaq;

    .line 24
    .line 25
    iget-object v4, p0, Lbdap;->b:Lbhgt;

    .line 26
    .line 27
    iget-object v6, p0, Lbdap;->d:Lbhgt;

    .line 28
    .line 29
    iget-boolean v7, p0, Lbdap;->h:Z

    .line 30
    .line 31
    iget-boolean v10, p0, Lbdap;->i:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lbdaq;-><init>(Lbarr;Lbhgt;Lajme;Lbhgt;ZLbdbq;Lbrxk;Z)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbdap;->a:Lbarr;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " continuation"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lbdap;->c:Lajme;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " requestMutator"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte v1, p0, Lbdap;->g:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " skipDefaultContinuationListener"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lbdap;->e:Lbdbq;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " continuationContext"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Lbdap;->g:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " isRequestInfoCachable"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lbdap;->f:Lbrxk;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " clientData"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-byte v1, p0, Lbdap;->g:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " isRefresh"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdap;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdap;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdap;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdap;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdap;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdap;->g:B

    .line 9
    .line 10
    return-void
.end method
