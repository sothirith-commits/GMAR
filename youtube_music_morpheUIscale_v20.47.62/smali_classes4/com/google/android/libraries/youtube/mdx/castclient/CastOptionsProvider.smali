.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Laqyw;

.field public mdxMediaTransferReceiverEnabler:Larki;

.field public mdxModuleConfig:Larcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lsfy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Larbg;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lbgcq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Larbg;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Larbg;->gf(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Laqyw;

    .line 17
    .line 18
    invoke-interface {v1}, Laqyw;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v7, v1, 0x1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Laqyw;

    .line 25
    .line 26
    invoke-interface {v1}, Laqyw;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsef;

    .line 36
    .line 37
    invoke-direct {v2}, Lsef;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v15, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Larki;

    .line 48
    .line 49
    invoke-virtual {v2}, Larki;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Larki;

    .line 54
    .line 55
    invoke-virtual {v2}, Larki;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    new-instance v6, Lsef;

    .line 60
    .line 61
    invoke-direct {v6}, Lsef;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Laqyw;

    .line 65
    .line 66
    invoke-interface {v2}, Laqyw;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Larcc;

    .line 73
    .line 74
    iget v2, v2, Larcc;->f:I

    .line 75
    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v6, Lsef;->a:Z

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Laqyw;

    .line 80
    .line 81
    invoke-interface {v2}, Laqyw;->X()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v6, Lsef;->c:Z

    .line 86
    .line 87
    new-instance v2, Lskf;

    .line 88
    .line 89
    invoke-direct {v2}, Lskf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lskf;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lskf;->a()Lskg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Lsfu;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Lsfu;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lsfy;->c:Lskg;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Lskg;

    .line 120
    .line 121
    sget-object v2, Lsfy;->a:Lsfu;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    check-cast v18, Lsfu;

    .line 130
    .line 131
    sget-object v19, Lsfy;->b:Lsfw;

    .line 132
    .line 133
    new-instance v2, Lsfy;

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move v9, v7

    .line 150
    invoke-direct/range {v2 .. v21}, Lsfy;-><init>(Ljava/lang/String;Ljava/util/List;ZLsef;ZLskg;ZDZZZLjava/util/List;ZZLsfu;Lsfw;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
