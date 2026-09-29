.class public final Ladlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladlo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlo;->a:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 4

    .line 1
    iget v0, p0, Ladlo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lawru;->b:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v1, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Ladlo;->a:Ljava/util/function/Supplier;

    .line 32
    .line 33
    check-cast p1, Lawru;

    .line 34
    .line 35
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lct;

    .line 40
    .line 41
    invoke-static {v1}, Laegg;->cD(Lct;)Ladmg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget v2, p1, Lawru;->c:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Lawru;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ladmg;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 69
    invoke-interface {v1, v2}, Ladmg;->f(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lawru;->c:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    iget-object p1, p1, Lawru;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lct;

    .line 92
    .line 93
    invoke-virtual {p1}, Lct;->ad()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v0, Laxsl;->b:Latru;

    .line 98
    .line 99
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v2, v0, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    iget-object v1, p0, Ladlo;->a:Ljava/util/function/Supplier;

    .line 124
    .line 125
    check-cast v0, Laxsl;

    .line 126
    .line 127
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lct;

    .line 132
    .line 133
    invoke-static {v1}, Laegg;->cD(Lct;)Ladmg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ladmg;->i()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Laxsl;->c:Lawyx;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lawyx;->a:Lawyx;

    .line 147
    .line 148
    :cond_6
    iget-object v3, v0, Laxsl;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 151
    .line 152
    iget-boolean v0, v0, Laxsl;->d:Z

    .line 153
    .line 154
    invoke-interface {v1, v2, v3, p1, v0}, Ladmg;->g(Lawyx;Ljava/lang/String;Latqt;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Ladlo;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladlo;->a(Lavuk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ladlo;->a(Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
