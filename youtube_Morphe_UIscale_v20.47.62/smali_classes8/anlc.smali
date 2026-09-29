.class public final Lanlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# static fields
.field private static final a:Lutj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luvy;

.field private d:Lutd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutj;->a()Luti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luti;->a()Lutj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanlc;->a:Lutj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanlc;->c:Luvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lutd;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlc;->d:Lutd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanlc;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lutd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lutd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lanlc;->d:Lutd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lanlc;->d:Lutd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lanft;

    .line 2
    .line 3
    const-string v0, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Larjd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Larjd;

    .line 15
    .line 16
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lanlc;->c:Luvy;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "ElementsServices not provided in PresentContext so ElementsView cannot be initialized. Either provide it inside the PresentContext or call present with ElementsServices."

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Luvy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Lutj;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lutj;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lanlc;->a:Lutj;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lanlc;->b()Lutd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p2, Lanft;->d:Lutn;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const-string v3, "RenderNextPresenter.RV_WIDTH_PROVIDER_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Luwi;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Luwi;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, v0, v2, p1}, Lanft;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p2, Lanft;->d:Lutn;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p2, Landq;->c:[B

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p2, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lutd;->p(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lutd;->d:Lutn;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lutd;->d:Lutn;

    .line 119
    .line 120
    invoke-virtual {v1}, Lutd;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j(Lutd;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v3}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iget v2, v1, Lutd;->f:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lutd;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, v1, Lutd;->g:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lutd;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, p1, v2, v1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lutb;->b()Luvy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Presenting invalid RenderNextHolder"

    .line 161
    .line 162
    invoke-static {p1, p2}, Ltwx;->a(Luvy;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {p1}, Lutn;->b()Lutn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lutd;->q(Lutn;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final bridge synthetic jT()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlc;->b()Lutd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanlc;->d:Lutd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lutd;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
