.class public final synthetic Laemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laemg;Laiip;I)V
    .locals 0

    .line 1
    iput p3, p0, Laemd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laemd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laemd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laemd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 4

    .line 1
    iget p2, p0, Laemd;->c:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laemd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    check-cast v0, Lanzn;

    .line 11
    .line 12
    const-string p2, "sortFilterMenu"

    .line 13
    .line 14
    iget-object p3, v0, Lanzn;->b:Lmk;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "sortFilterMenuModel"

    .line 20
    .line 21
    iget-object p3, p0, Laemd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "sortFilterContinuationHandler"

    .line 27
    .line 28
    iget-object p3, v0, Lanzn;->d:Lanzm;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "sortFilterEndpointArgsKey"

    .line 34
    .line 35
    iget-object p3, v0, Lanzn;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lanzn;->c:Lahlj;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object p2, v0

    .line 47
    check-cast p2, Lniv;

    .line 48
    .line 49
    iget-boolean p2, p2, Lniv;->f:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast v0, Lanyf;

    .line 54
    .line 55
    iget-object p2, v0, Lanyf;->o:Lanru;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lnhq;->k(Lanrd;Lanru;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Laemd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "VoteReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p2, p0, Laemd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "listener"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laemd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Laemg;

    .line 78
    .line 79
    iget v0, p2, Laemg;->j:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    const-string v1, "color"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eq v0, p3, :cond_4

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    if-eq v0, p3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p3, p2, Laemg;->a:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f040afd

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, v1, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean p3, p2, Laemg;->h:Z

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p3, p2, Laemg;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 120
    .line 121
    const v3, 0x7f150378

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p3, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    const p3, 0x7f040b10

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, v1, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const p3, 0x7f040b12

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "secondary_text_color"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    iget-object p2, p2, Laemg;->e:Lahlj;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
