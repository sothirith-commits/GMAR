.class public final Lzoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffp;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzoj;->b:Laffp;

    .line 10
    .line 11
    iput-object p3, p0, Lzoj;->c:Lbjmq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 6

    .line 1
    check-cast p1, Lauli;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p2, Ltqs;->c:Ltwt;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v3, v3, v5

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v2, v2, Ltwt;->a:F

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v4

    .line 47
    iget-object v3, p0, Lzoj;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, Labqq;->g(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p1, Lauli;->f:I

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    if-lt v2, v4, :cond_3

    .line 57
    .line 58
    iget v4, p1, Lauli;->g:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    if-gt v2, v3, :cond_3

    .line 62
    .line 63
    iget v2, p1, Lauli;->c:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lzoj;->c:Lbjmq;

    .line 70
    .line 71
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltqv;

    .line 76
    .line 77
    iget-object p1, p1, Lauli;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    const/4 v1, 0x1

    .line 86
    invoke-interface {v0, p1, p2, v1}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object p1, p1, Lauli;->d:Lavuk;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lavuk;->a:Lavuk;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Latrq;

    .line 102
    .line 103
    invoke-virtual {p2}, Ltqs;->f()Ltvo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2, v0}, Lakkq;->H(Latrq;Ltvo;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lzoj;->b:Laffp;

    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lavuk;

    .line 117
    .line 118
    invoke-interface {p2, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p1, Lauli;->e:Lavuk;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lavuk;->a:Lavuk;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Latrq;

    .line 133
    .line 134
    invoke-virtual {p2}, Ltqs;->f()Ltvo;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v0}, Lakkq;->H(Latrq;Ltvo;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lzoj;->b:Laffp;

    .line 142
    .line 143
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lavuk;

    .line 148
    .line 149
    invoke-interface {p2, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p1, Lakbv;->b:Lakbv;

    .line 154
    .line 155
    sget-object p2, Lakbu;->x:Lakbu;

    .line 156
    .line 157
    const-string v0, "The adsBorderClickProtectionWrapperCommand has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    .line 158
    .line 159
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lauli;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
