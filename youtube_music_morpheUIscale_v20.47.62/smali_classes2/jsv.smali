.class public final synthetic Ljsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljsx;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljsx;Ljava/util/Map;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsv;->a:Ljsx;

    .line 5
    .line 6
    iput-object p2, p0, Ljsv;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljsv;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbnmr;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lbnmr;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljsv;->c:Lbnna;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbnmr;->getCommand()Lbnna;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbpju;->b:Lbknr;

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
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, Lbpju;

    .line 46
    .line 47
    iget-boolean v2, v1, Lbpju;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbnmz;

    .line 56
    .line 57
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 58
    .line 59
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    check-cast v3, Lbvmi;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbnna;

    .line 93
    .line 94
    :cond_3
    iget-boolean v1, v1, Lbpju;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbnmz;

    .line 103
    .line 104
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lbnmz;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v1, Lbnna;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lbnna;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v2, v1, Lbnna;->b:I

    .line 121
    .line 122
    iput-object v0, v1, Lbnna;->c:Lbkmk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbnna;

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Ljsv;->b:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, p0, Ljsv;->a:Ljsx;

    .line 133
    .line 134
    iget-object v1, v1, Ljsx;->b:Lanqq;

    .line 135
    .line 136
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method
