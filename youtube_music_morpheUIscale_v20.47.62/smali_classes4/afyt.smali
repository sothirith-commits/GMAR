.class final Lafyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field final synthetic a:Lahch;

.field final synthetic b:Lagzu;

.field final synthetic c:Lafyu;


# direct methods
.method public constructor <init>(Lafyu;Lahch;Lagzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafyt;->a:Lahch;

    .line 2
    .line 3
    iput-object p3, p0, Lafyt;->b:Lagzu;

    .line 4
    .line 5
    iput-object p1, p0, Lafyt;->c:Lafyu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lafyt;->c:Lafyu;

    .line 2
    .line 3
    iget-object v0, p1, Lafyu;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laggn;

    .line 30
    .line 31
    iget-object v0, p0, Lafyt;->a:Lahch;

    .line 32
    .line 33
    iget-object v1, p0, Lafyt;->b:Lagzu;

    .line 34
    .line 35
    iget-object p1, p1, Lafyu;->b:Layup;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Laggm;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laggm;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v2, Lagwg;->b:Lagwg;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v3}, Laggm;->a()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lagzu;->b()Lagwg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-class v2, Lagxc;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lahch;->q(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-class v2, Lagxc;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laopi;

    .line 83
    .line 84
    invoke-interface {v2}, Laopi;->T()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Layup;->S()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lagzu;->b()Lagwg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lahch;->b()Lagwg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lagzu;->b()Lagwg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lagwg;->d(Lagwg;Lagwg;)Lagwg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Lahch;->b()Lagwg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lahch;->b()Lagwg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p2, v2}, Laggn;->b(Lagwg;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    invoke-interface {p2}, Laggn;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdsConverterForExternalPings"

    .line 2
    .line 3
    return-object v0
.end method
