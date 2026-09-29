.class public final synthetic Lriv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriv;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lriv;->a:Lrkg;

    .line 2
    .line 3
    iget-object v1, v0, Lrkg;->d:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnhy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnhy;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnhp;

    .line 27
    .line 28
    invoke-interface {v2}, Lnhp;->c()Lbuac;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnhp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    iget-object v2, v0, Lrkg;->T:Lcgli;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lngn;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lngn;->a(Lnhp;)Lbuac;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v4, v0, Lrkg;->V:Lcgli;

    .line 58
    .line 59
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lqvm;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lqvm;->t(Lbuac;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lrkg;->av:Lcgli;

    .line 72
    .line 73
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbdig;

    .line 78
    .line 79
    new-instance v1, Lbdhk;

    .line 80
    .line 81
    invoke-direct {v1}, Lbdhk;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbhte;->b:Lbhoa;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lbdie;->c(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbdie;->d(Lbuac;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lbdie;->b(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Lbdie;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbdie;->a()Lbdif;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lbdig;->a(Lbdif;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v4, v0, Lrkg;->Q:Lcgli;

    .line 109
    .line 110
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lpzg;

    .line 115
    .line 116
    iget-object v5, v0, Lrkg;->O:Lcgli;

    .line 117
    .line 118
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Laqnz;

    .line 123
    .line 124
    invoke-interface {v4, v2, p1, v1, v5}, Lpzg;->k(Lbuac;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    const p1, 0x2e437

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lrkg;->j(Laqpd;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lrkg;->O:Lcgli;

    .line 138
    .line 139
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laqnz;

    .line 144
    .line 145
    sget-object v0, Lbrze;->c:Lbrze;

    .line 146
    .line 147
    new-instance v1, Laqnw;

    .line 148
    .line 149
    const/16 v2, 0x4073

    .line 150
    .line 151
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
