.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzd;

.field public static final b:Lbzd;

.field public static final c:Lbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbym;

    .line 2
    .line 3
    invoke-direct {v0}, Lbym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyn;->a:Lbzd;

    .line 7
    .line 8
    new-instance v0, Lbym;

    .line 9
    .line 10
    invoke-direct {v0}, Lbym;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbyn;->b:Lbzd;

    .line 14
    .line 15
    new-instance v0, Lbym;

    .line 16
    .line 17
    invoke-direct {v0}, Lbym;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbyn;->c:Lbzd;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbze;)Lbyj;
    .locals 7

    .line 1
    sget-object v0, Lbyn;->a:Lbzd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leeg;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Lbyn;->b:Lbzd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbzb;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v2, Lbyn;->c:Lbzd;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lbyz;->a:Lbzd;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Leeg;->getSavedStateRegistry()Leee;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Leee;->b(Ljava/lang/String;)Leed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lbyo;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lbyo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lbyn;->b(Lbzb;)Lbyp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lbyp;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbyj;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lbyo;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lbyo;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lblyl;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lblyl;

    .line 103
    .line 104
    invoke-static {v5}, Lbnk;->r([Lblyl;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Lbyo;->a:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Lbyf;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbyj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final b(Lbzb;)Lbyp;
    .locals 3

    .line 1
    new-instance v0, Lbyl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbnq;->e(Lbzb;)Lbze;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbyz;

    .line 14
    .line 15
    invoke-interface {p0}, Lbzb;->getViewModelStore()Lbza;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lbyz;-><init>(Lbza;Lbyw;Lbze;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lbyz;->b:Lewo;

    .line 23
    .line 24
    sget v0, Lbmdk;->a:I

    .line 25
    .line 26
    new-instance v0, Lbmcv;

    .line 27
    .line 28
    const-class v1, Lbyp;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lewo;->b(Lbmeh;Ljava/lang/String;)Lbyt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbyp;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final c(Leeg;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxf;->b:Lbxf;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbxf;->c:Lbxf;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Leeg;->getSavedStateRegistry()Leee;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leee;->b(Ljava/lang/String;)Leed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbyo;

    .line 39
    .line 40
    invoke-interface {p0}, Leeg;->getSavedStateRegistry()Leee;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lbzb;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lbyo;-><init>(Leee;Lbzb;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Leeg;->getSavedStateRegistry()Leee;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbxm;->getLifecycle()Lbxg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Leea;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Leea;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbxg;->b(Lbxl;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
