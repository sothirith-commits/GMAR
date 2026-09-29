.class public final Laej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private final a:Labh;


# direct methods
.method public constructor <init>(Lahf;Labh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laej;->a:Labh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lafs;Ljava/util/Map;Lagi;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Laej;->a:Labh;

    .line 2
    .line 3
    iget-object v0, v0, Labh;->d:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "CXCP"

    .line 6
    .line 7
    const-string v2, " for "

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakqq;

    .line 18
    .line 19
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Labx;

    .line 22
    .line 23
    iget-object v0, v0, Labx;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacz;

    .line 30
    .line 31
    iget-object v4, v0, Lacz;->b:Landroid/util/Size;

    .line 32
    .line 33
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v0, v0, Lacz;->c:I

    .line 44
    .line 45
    invoke-direct {v5, v6, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1, v5, v0, p3}, Lafs;->m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lafq;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    const-string p2, "Failed to create reprocessable captures session from "

    .line 94
    .line 95
    invoke-static {v3, p3, p1, p2, v2}, La;->dM(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lagi;->n()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/view/Surface;

    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {p1, v0, p3}, Lafs;->h(Ljava/util/List;Lafq;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    const-string p2, "Failed to create captures session from "

    .line 152
    .line 153
    invoke-static {v3, p3, p1, p2, v2}, La;->dM(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lagi;->c()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    sget-object p1, Lblzn;->a:Lblzn;

    .line 164
    .line 165
    return-object p1
.end method
