.class final Lahdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Lahdm;


# direct methods
.method public constructor <init>(Lahdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahdl;->a:Lahdm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "LiveSharedMdeFragment"

    .line 8
    .line 9
    const-string v0, "ShowSkeletonCallback failed"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lahdl;->a:Lahdm;

    .line 6
    .line 7
    iget-boolean p2, p1, Lahdm;->F:Z

    .line 8
    .line 9
    if-nez p2, :cond_6

    .line 10
    .line 11
    iget-object p2, p1, Lahdm;->n:Lahfn;

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-object p1, p1, Lahdm;->G:Lahdd;

    .line 16
    .line 17
    invoke-static {p1}, Lasvz;->x(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p2, Lahfn;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-boolean p1, p2, Lahfn;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p2, Lahfn;->a:Lcom/google/android/libraries/blocks/Container;

    .line 34
    .line 35
    new-instance v0, Laraz;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laraz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larfc;

    .line 47
    .line 48
    iput-object p1, p2, Lahfn;->h:Larfc;

    .line 49
    .line 50
    iget-object p1, p2, Lahfn;->h:Larfc;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lbhoa;->a:Lbhoa;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Larfd;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Larfd;

    .line 66
    .line 67
    iget-object v2, v2, Larfd;->a:Largf;

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lbhis;->a:Lbhis;

    .line 70
    .line 71
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, -0x2cdeb681

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbhis;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v0

    .line 86
    :goto_0
    if-nez p1, :cond_3

    .line 87
    .line 88
    iput-object v0, p2, Lahfn;->h:Larfc;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p2, Lahfn;->b:Ltss;

    .line 92
    .line 93
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "MdeSkeletonPresenter"

    .line 98
    .line 99
    iput-object v1, v0, Ltsy;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lsgk;

    .line 106
    .line 107
    iget-object v2, p2, Lahfn;->f:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    const/4 v3, -0x2

    .line 116
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lsgk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lsgk;->a([B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p2, Lahfn;->g:Lsgk;

    .line 130
    .line 131
    iget-object p1, p2, Lahfn;->d:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lahfn;->g:Lsgk;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p2, Lahfn;->e:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p2, Lahfn;->i:Z

    .line 158
    .line 159
    iget-object p1, p2, Lahfn;->c:Lahlj;

    .line 160
    .line 161
    new-instance p2, Lahlh;

    .line 162
    .line 163
    const v0, 0x47de2

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    return-void
.end method
