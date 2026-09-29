.class public final synthetic Lapgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lapgj;

.field public final synthetic b:Lbesy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lapgj;Lbesy;Ljava/lang/String;Ljava/lang/String;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgh;->a:Lapgj;

    .line 5
    .line 6
    iput-object p2, p0, Lapgh;->b:Lbesy;

    .line 7
    .line 8
    iput-object p3, p0, Lapgh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapgh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lapgh;->e:Lbfnd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapgh;->b:Lbesy;

    .line 2
    .line 3
    check-cast p1, Latro;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lapgh;->a:Lapgj;

    .line 8
    .line 9
    iget-object v2, v0, Lbesy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v3, Lapey;

    .line 17
    .line 18
    sget-object v4, Lapey;->a:Lapey;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Lapey;->c:I

    .line 24
    .line 25
    const/high16 v5, 0x400000

    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Lapey;->c:I

    .line 29
    .line 30
    iput-object v2, v3, Lapey;->ad:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, v0, Lbesy;->c:I

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    iget-object v0, v1, Lapgj;->i:Lathz;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lathz;->s(J)Lapev;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lapey;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lapey;->ag:Lapev;

    .line 52
    .line 53
    iget v0, v1, Lapey;->c:I

    .line 54
    .line 55
    const/high16 v2, 0x2000000

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    iput v0, v1, Lapey;->c:I

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lapgh;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lapey;

    .line 74
    .line 75
    sget-object v2, Lapey;->a:Lapey;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v2, v1, Lapey;->c:I

    .line 81
    .line 82
    const/high16 v3, 0x800000

    .line 83
    .line 84
    or-int/2addr v2, v3

    .line 85
    iput v2, v1, Lapey;->c:I

    .line 86
    .line 87
    iput-object v0, v1, Lapey;->ae:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lapgh;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v1, Lapey;

    .line 103
    .line 104
    sget-object v2, Lapey;->a:Lapey;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v2, v1, Lapey;->d:I

    .line 110
    .line 111
    const/high16 v3, 0x10000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    iput v2, v1, Lapey;->d:I

    .line 115
    .line 116
    iput-object v0, v1, Lapey;->aB:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lapgh;->e:Lbfnd;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast p1, Lapey;

    .line 128
    .line 129
    sget-object v1, Lapey;->a:Lapey;

    .line 130
    .line 131
    iput-object v0, p1, Lapey;->ah:Lbfnd;

    .line 132
    .line 133
    iget v0, p1, Lapey;->c:I

    .line 134
    .line 135
    const/high16 v1, 0x4000000

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, p1, Lapey;->c:I

    .line 139
    .line 140
    :cond_3
    return-void
.end method
