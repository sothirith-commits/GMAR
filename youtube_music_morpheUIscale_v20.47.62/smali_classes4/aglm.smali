.class public final Laglm;
.super Lagkk;
.source "PG"

# interfaces
.implements Lagiw;


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final d:Lcjac;

.field public final e:Lagoj;

.field final f:Ljava/util/Map;

.field private final g:Lcjac;

.field private final h:Laglr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v3, v3, [Ljava/lang/Integer;

    .line 14
    .line 15
    aput-object v2, v3, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laglm;->b:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Lapc;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v2, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laglm;->c:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lagoj;Laglr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglm;->g:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laglm;->d:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laglm;->e:Lagoj;

    .line 9
    .line 10
    iput-object p4, p0, Laglm;->h:Laglr;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laglm;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lahch;Lagzu;)Lagtb;
    .locals 1

    .line 1
    new-instance v0, Laglk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laglk;-><init>(Laglm;Lahch;Lagzu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final ab()Lbhpa;
    .locals 2

    .line 1
    const-class v0, Lahce;

    .line 2
    .line 3
    const-class v1, Lahcd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lahch;Lagzu;)Lagtb;
    .locals 1

    .line 1
    new-instance v0, Lagll;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lagll;-><init>(Laglm;Lagzu;Lahch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lagsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglm;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglm;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lahch;Lagzu;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laglm;->a:Lahdf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahdf;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lahde;

    .line 27
    .line 28
    iget-object v3, v2, Lahde;->b:Lahdh;

    .line 29
    .line 30
    instance-of v4, v3, Lahce;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lahce;

    .line 36
    .line 37
    invoke-virtual {v4}, Lahce;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lahde;->a:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v4, v3, Lahcd;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v3, Lahcd;

    .line 67
    .line 68
    invoke-virtual {v3}, Lahcd;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Laglm;->h:Laglr;

    .line 76
    .line 77
    invoke-virtual {v3}, Lahcd;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Laglr;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_2
    invoke-virtual {v3}, Lahcd;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget v3, v2, Lahde;->a:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string p4, "No associated layout for skip click. Exit category: "

    .line 131
    .line 132
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p1, p2, p3}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    :goto_1
    invoke-static {p3}, Lagoj;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p1, p0, Laglm;->g:Lcjac;

    .line 150
    .line 151
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laglo;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Laglo;->u(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
