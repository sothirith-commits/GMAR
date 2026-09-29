.class public final synthetic Lowh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field public final synthetic a:Lown;

.field public final synthetic b:Lbynu;

.field public final synthetic c:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lown;Lbynu;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowh;->a:Lown;

    .line 5
    .line 6
    iput-object p2, p0, Lowh;->b:Lbynu;

    .line 7
    .line 8
    iput-object p3, p0, Lowh;->c:Landroidx/preference/ListPreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lowh;->b:Lbynu;

    .line 2
    .line 3
    invoke-static {p1}, Lbdxi;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbdxi;->c(Lbynu;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbynk;

    .line 23
    .line 24
    iget-object v2, v2, Lbynk;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :goto_1
    iget-object v2, p0, Lowh;->a:Lown;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbynk;

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    .line 56
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p2, v3, Lbynk;->f:Lbnna;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Lowh;->c:Landroidx/preference/ListPreference;

    .line 66
    .line 67
    iget-object v6, v2, Lbdxi;->d:Lanqq;

    .line 68
    .line 69
    invoke-interface {v6, p2, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v3, Lbynk;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    move p2, v0

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ge p2, v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Lown;->a:Lbdxj;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbynk;

    .line 92
    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v4, v0

    .line 97
    :goto_3
    invoke-virtual {v3, v5}, Lbdxj;->b(Lbynk;)Lbynk;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lbynj;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Lbynj;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v7, Lbynk;

    .line 113
    .line 114
    iget v8, v7, Lbynk;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    iput v8, v7, Lbynk;->b:I

    .line 119
    .line 120
    iput-boolean v4, v7, Lbynk;->e:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbynk;

    .line 127
    .line 128
    iget-object v3, v3, Lbdxj;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return v4
.end method
