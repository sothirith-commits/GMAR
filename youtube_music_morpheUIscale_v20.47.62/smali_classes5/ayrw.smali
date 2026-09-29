.class public final synthetic Layrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layse;

.field public final synthetic b:Lcbzh;


# direct methods
.method public synthetic constructor <init>(Layse;Lcbzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrw;->a:Layse;

    .line 5
    .line 6
    iput-object p2, p0, Layrw;->b:Lcbzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Layrw;->a:Layse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Layse;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v2, p0, Layrw;->b:Lcbzh;

    .line 7
    .line 8
    iget-object v3, v2, Lcbzh;->o:Lbkok;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Layse;->e:Lanqq;

    .line 17
    .line 18
    iget-object v3, v2, Lcbzh;->o:Lbkok;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lanqq;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Layse;->d(Lcbzh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v0, Layse;->m:Lrcc;

    .line 28
    .line 29
    new-instance v4, Laysc;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Laysc;-><init>(Layse;Lcbzh;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Layry;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Layry;-><init>(Layse;Lcbzh;)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Lcbzh;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x1000

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcbzh;->l:Lbpsx;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v3, v3, Lrcc;->a:Lbdqz;

    .line 65
    .line 66
    invoke-static {}, Lqra;->e()Lqrb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lqqw;

    .line 72
    .line 73
    const/4 v8, -0x2

    .line 74
    invoke-virtual {v7, v8}, Lqqw;->c(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v7, Lqqw;->a:Lbdqk;

    .line 81
    .line 82
    iget-object v0, v2, Lcbzh;->k:Lbmtv;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 87
    .line 88
    :cond_4
    iget v0, v0, Lbmtv;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, v2, Lcbzh;->k:Lbmtv;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 105
    .line 106
    :cond_6
    iget v0, v0, Lbmtp;->b:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v2, Lcbzh;->k:Lbmtv;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 117
    .line 118
    :cond_7
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lbmtp;->k:Lbpsx;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 129
    .line 130
    :cond_9
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0, v5}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v6}, Lqrb;->a()Lqrf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, Lbdqz;->d(Lbdrd;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
