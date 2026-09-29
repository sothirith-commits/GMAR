.class final synthetic Lazvg;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lazvh;

    .line 2
    .line 3
    const-string v5, "handleActiveSettingChangedEvent(Lcom/google/android/libraries/youtube/player/settings/control/events/PlayerSettingEvent$ActiveSettingChangedEvent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handleActiveSettingChangedEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lazts;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazvg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazvh;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lazts;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Lbhud;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbhud;->k()Lbhum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laztz;

    .line 32
    .line 33
    instance-of v3, v2, Lazty;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lazvh;->b:Lazuy;

    .line 38
    .line 39
    iget-object v4, p1, Lazts;->a:Lbaqf;

    .line 40
    .line 41
    check-cast v2, Lazty;

    .line 42
    .line 43
    iget v5, v2, Lazty;->b:F

    .line 44
    .line 45
    iget-object v6, v2, Lazty;->c:Lazua;

    .line 46
    .line 47
    iget v6, v6, Lazua;->c:F

    .line 48
    .line 49
    new-instance v7, Laxoy;

    .line 50
    .line 51
    invoke-interface {v4}, Lbaqf;->f()Laopi;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    sget-object v8, Latju;->b:Latjs;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v9, v3, Lazuy;->b:Latju;

    .line 61
    .line 62
    invoke-interface {v8}, Laopi;->h()Laoox;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v8}, Laopi;->g()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v9, v10, v8}, Latju;->h(Laoox;Laooi;)Latjs;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    invoke-virtual {v8}, Latjs;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v4}, Lbaqf;->f()Laopi;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v7, v8, v9, v5, v6}, Laxoy;-><init>(ZLaopi;FLjava/lang/Float;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lazuy;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbapu;

    .line 106
    .line 107
    invoke-interface {v4}, Lbaqf;->a()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v7, v6}, Lbapu;->S(Laxoy;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v4}, Lbaqf;->f()Laopi;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v3}, Laopi;->g()Laooi;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Laooi;->ax()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_3
    invoke-interface {v4}, Lbaqf;->aF()Lckwy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Laxoy;

    .line 138
    .line 139
    iget v7, v2, Lazty;->b:F

    .line 140
    .line 141
    iget-object v2, v2, Lazty;->c:Lazua;

    .line 142
    .line 143
    iget v2, v2, Lazua;->c:F

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v6, v5, v3, v7, v2}, Laxoy;-><init>(ZLaopi;FLjava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 158
    .line 159
    return-object p1
.end method
