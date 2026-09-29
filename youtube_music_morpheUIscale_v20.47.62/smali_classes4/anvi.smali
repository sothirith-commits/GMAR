.class public final synthetic Lanvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanvw;


# direct methods
.method public synthetic constructor <init>(Lanvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvi;->a:Lanvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanvi;->a:Lanvw;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lanvw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lanvw;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcddc;->a:Lcddc;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcddc;

    .line 26
    .line 27
    new-instance v2, Lbhnw;

    .line 28
    .line 29
    invoke-direct {v2}, Lbhnw;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcddc;->b:Lbkok;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lzhe;

    .line 49
    .line 50
    iget-object v4, v3, Lzhe;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lanvw;->e:Lanwt;

    .line 53
    .line 54
    new-instance v6, Lanws;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Lanwt;->a:Lcjac;

    .line 60
    .line 61
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v8, v5, Lanwt;->b:Lcjac;

    .line 71
    .line 72
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbion;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v8, v5, Lanwt;->c:Lcjac;

    .line 82
    .line 83
    iget-object v5, v5, Lanwt;->d:Lcjac;

    .line 84
    .line 85
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v3, v7, v8, v5}, Lanws;-><init>(Lzhe;Landroid/content/Context;Lcjac;Lj$/util/Optional;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2}, Lbhnw;->b()Lbhoa;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object v0

    .line 106
    :catch_0
    const-string v1, "Failed to initialize embedded FileGroups"

    .line 107
    .line 108
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lanvw;->c:Lcjac;

    .line 112
    .line 113
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lanvy;

    .line 118
    .line 119
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbqvm;

    .line 126
    .line 127
    sget-object v2, Lbolf;->a:Lbolf;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbole;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lbole;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v3, Lbolf;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v3, Lbolf;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v3, Lbolf;->c:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v3, Lbqvo;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbolf;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v2, 0x188

    .line 170
    .line 171
    iput v2, v3, Lbqvo;->c:I

    .line 172
    .line 173
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbqvo;

    .line 178
    .line 179
    iget-object v0, v0, Lanvy;->a:Laqjt;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Laqjt;->a(Lbqvo;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 185
    .line 186
    return-object v0
.end method
