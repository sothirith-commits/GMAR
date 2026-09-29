.class public final synthetic Laddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laddw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Laehe;

    .line 6
    .line 7
    iget-object v0, p0, Laddw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laehe;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljuq;

    .line 24
    .line 25
    iput-boolean v1, v2, Ljuq;->af:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Laehe;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 46
    .line 47
    const-string v4, "green_screen_texture"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "green_screen_enabled"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v4, "green_screen_bg_img_path"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :cond_2
    move-object v2, v0

    .line 72
    check-cast v2, Ljuq;

    .line 73
    .line 74
    iput-boolean v1, v2, Ljuq;->ah:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Laehe;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 95
    .line 96
    const-string v4, "retouch_intensity"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    const-string v4, "relight_intensity"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :cond_5
    move-object v2, v0

    .line 113
    check-cast v2, Ljuq;

    .line 114
    .line 115
    iput-boolean v1, v2, Ljuq;->aj:Z

    .line 116
    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    check-cast v1, Ljuq;

    .line 119
    .line 120
    iget-object v1, v1, Ljuq;->aw:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v2, Ljgm;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-direct {v2, v0, p1, v3}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    check-cast p1, Laehe;

    .line 138
    .line 139
    iget-object v0, p0, Laddw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lacji;

    .line 143
    .line 144
    iget-object v2, v1, Lacji;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, Lacji;->b:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v2, Labzy;

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-direct {v2, v0, p1, v3}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laddw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
