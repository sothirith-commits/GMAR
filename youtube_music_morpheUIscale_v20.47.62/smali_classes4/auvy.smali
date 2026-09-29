.class public final Lauvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lauwm;

.field private final b:Lbhoa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lauvw;Lauvx;Lbhgt;ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauwm;->a:Lauwm;

    .line 5
    .line 6
    iput-object v0, p0, Lauvy;->a:Lauwm;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cplatform"

    .line 14
    .line 15
    iget-object p3, p3, Lauvw;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "c"

    .line 21
    .line 22
    iget-object p4, p4, Lauvx;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "cver"

    .line 31
    .line 32
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, "cos"

    .line 36
    .line 37
    const-string p4, "Android"

    .line 38
    .line 39
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p3, "cosver"

    .line 43
    .line 44
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p3, "REL"

    .line 50
    .line 51
    sget-object p4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    :goto_0
    const-string p4, "csdk"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "cbr"

    .line 79
    .line 80
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "cbrver"

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "cbrand"

    .line 89
    .line 90
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p5, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "cmodel"

    .line 104
    .line 105
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p7, p6}, Lajmi;->b(Landroid/content/Context;Z)Lbqup;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbqup;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "cff"

    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lajmi;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x3b

    .line 126
    .line 127
    const/16 p3, 0x3a

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "soc"

    .line 134
    .line 135
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lauvy;->b:Lbhoa;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvy;->a:Lauwm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauwm;->a(Ljava/lang/String;)Lauwn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "cplayer"

    .line 13
    .line 14
    invoke-virtual {p1}, Lauwn;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbhoa;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lauvy;->a(Ljava/lang/String;)Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lauvy;->b:Lbhoa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lbhte;

    .line 26
    .line 27
    iget v3, v3, Lbhte;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c(Lajqn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauvy;->b:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lajqn;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lauvy;->b(Ljava/lang/String;)Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final e(Lajqn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lauvy;->d(Ljava/lang/String;Lajqn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
