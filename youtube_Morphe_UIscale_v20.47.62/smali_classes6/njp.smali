.class public final synthetic Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnjq;Ljava/lang/String;Latrw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnjp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnjp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnjp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnng;Larif;Laxld;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnjp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnjp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnjp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Larif;

    .line 15
    .line 16
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lnjp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnng;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnng;->b(I)Larif;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lavpb;

    .line 39
    .line 40
    iget-object v0, v0, Lavpb;->g:Lavuk;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lnng;->c:Laffp;

    .line 47
    .line 48
    iget-object v3, p0, Lnjp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lnng;->t:Lanzh;

    .line 51
    .line 52
    const-string v4, "sectionListController"

    .line 53
    .line 54
    invoke-static {v4, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Laxld;

    .line 62
    .line 63
    iget v0, v3, Laxld;->c:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v3, Laxld;->e:Lavuk;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lavuk;->a:Lavuk;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnjq;

    .line 82
    .line 83
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 84
    .line 85
    iget-object v2, p0, Lnjp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lnjp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lapev;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljdn;->c(Lapev;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnjs;->i(Ljdn;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lnjq;

    .line 109
    .line 110
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 111
    .line 112
    iget-object v2, p0, Lnjp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lnjp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lapey;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lnjs;->g(Lapey;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lnjq;

    .line 133
    .line 134
    iget-object v0, v0, Lnjq;->a:Lnjs;

    .line 135
    .line 136
    iget-object v2, p0, Lnjp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lnjp;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lbfnd;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljdn;->d(Lbfnd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lnjs;->i(Ljdn;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method
