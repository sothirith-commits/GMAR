.class public final synthetic Lspu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lspv;


# direct methods
.method public synthetic constructor <init>(Lspv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspu;->a:Lspv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsqj;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lspu;->a:Lspv;

    .line 6
    .line 7
    iget-object v0, v0, Lspv;->b:Lcggg;

    .line 8
    .line 9
    iget-object v1, v0, Lcggg;->instance:Lbknt;

    .line 10
    .line 11
    check-cast v1, Lcggh;

    .line 12
    .line 13
    iget-object v1, v1, Lcggh;->k:Lcggl;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcggl;->a:Lcggl;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcggi;

    .line 24
    .line 25
    iget-object v2, v0, Lcggg;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lcggh;

    .line 28
    .line 29
    iget-object v2, v2, Lcggh;->k:Lcggl;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcggl;->a:Lcggl;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lcggl;->e:Lbjpy;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbjpy;->a:Lbjpy;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbjpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsqj;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lbjpx;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v4, Lbjpy;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lbjpy;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsqj;->a()Lbjpw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lbjpx;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v3, Lbjpy;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Lbjpy;->d:Lbjpw;

    .line 78
    .line 79
    iget p1, v3, Lbjpy;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, v3, Lbjpy;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcggi;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p1, Lcggl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbjpy;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, p1, Lcggl;->e:Lbjpy;

    .line 102
    .line 103
    iget v2, p1, Lcggl;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    iput v2, p1, Lcggl;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcggl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcggg;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v0, Lcggh;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lcggh;->k:Lcggl;

    .line 126
    .line 127
    iget p1, v0, Lcggh;->b:I

    .line 128
    .line 129
    const/high16 v1, 0x10000000

    .line 130
    .line 131
    or-int/2addr p1, v1

    .line 132
    iput p1, v0, Lcggh;->b:I

    .line 133
    .line 134
    :cond_3
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method
