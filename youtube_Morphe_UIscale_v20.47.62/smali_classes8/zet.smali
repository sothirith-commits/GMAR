.class final Lzet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field final synthetic a:Lzxa;

.field final synthetic b:Lzva;

.field final synthetic c:Lzeu;


# direct methods
.method public constructor <init>(Lzeu;Lzxa;Lzva;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzet;->a:Lzxa;

    .line 2
    .line 3
    iput-object p3, p0, Lzet;->b:Lzva;

    .line 4
    .line 5
    iput-object p1, p0, Lzet;->c:Lzeu;

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
    iget-object p1, p0, Lzet;->c:Lzeu;

    .line 2
    .line 3
    iget-object v0, p1, Lzeu;->b:Lblyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

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
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

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
    check-cast p2, Lzjd;

    .line 30
    .line 31
    iget-object v0, p0, Lzet;->a:Lzxa;

    .line 32
    .line 33
    iget-object v1, p0, Lzet;->b:Lzva;

    .line 34
    .line 35
    iget-object p1, p1, Lzeu;->c:Lalye;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lzjc;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lzjc;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v2, Lzrp;->a:Lzrp;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v1, Lzva;->p:Lzrp;

    .line 55
    .line 56
    invoke-interface {v3}, Lzjc;->a()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-class v2, Lzsm;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-class v2, Lzsm;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lalye;->S()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :goto_0
    iget-object p1, v0, Lzxa;->g:Lzrp;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lzrp;->c(Lzrp;Lzrp;)Lzrp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, v0, Lzxa;->g:Lzrp;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v2, p1

    .line 114
    :goto_1
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {p2, v2}, Lzjd;->b(Lzrp;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-interface {p2}, Lzjd;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
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
