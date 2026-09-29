.class public final synthetic Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhax;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fw(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhax;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laoya;

    .line 8
    .line 9
    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laoyr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laoyr;->e(Laoya;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Laoxz;

    .line 18
    .line 19
    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laoyr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laoyr;->b(Laoxz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lakdg;

    .line 28
    .line 29
    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lajzj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lajzj;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lakde;

    .line 38
    .line 39
    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lajzj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajzj;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lzor;

    .line 48
    .line 49
    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzei;

    .line 52
    .line 53
    iget-object v0, v0, Lzei;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lzzb;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lzzb;->mB(Lzor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p1, Lalcw;

    .line 76
    .line 77
    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lili;->d(Lalcw;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Lakde;

    .line 84
    .line 85
    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lhbh;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lhbh;->h(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lhbh;->aJ:Lblyd;

    .line 94
    .line 95
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Llnh;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Llnh;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Lakdg;

    .line 106
    .line 107
    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lhbh;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Lhbh;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p1, Lakdg;->a:Z

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    iget-object p1, v0, Lhbh;->aJ:Lblyd;

    .line 120
    .line 121
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Llnh;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Llnh;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
