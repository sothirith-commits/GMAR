.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbe;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Lahpn;

.field public mdxMediaTransferReceiverEnabler:Lahvp;

.field public mdxModuleConfig:Lahrw;


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

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lahrk;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lahrk;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lahrk;->dS(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lahpn;

    .line 17
    .line 18
    invoke-interface {v1}, Lahpn;->al()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v7, v1, 0x1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lahpn;

    .line 25
    .line 26
    invoke-interface {v1}, Lahpn;->aj()Z

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
    new-instance v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

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
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Lahvp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lahvp;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Lahvp;

    .line 54
    .line 55
    invoke-virtual {v2}, Lahvp;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    new-instance v6, Lcom/google/android/gms/cast/LaunchOptions;

    .line 60
    .line 61
    invoke-direct {v6}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lahpn;

    .line 65
    .line 66
    invoke-interface {v2}, Lahpn;->ae()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Lahrw;

    .line 73
    .line 74
    iget v2, v2, Lahrw;->g:I

    .line 75
    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v6, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lahpn;

    .line 80
    .line 81
    invoke-interface {v2}, Lahpn;->av()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v6, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    .line 86
    .line 87
    new-instance v2, Lssd;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, v5}, Lssd;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lssd;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lssd;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    check-cast v18, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 131
    .line 132
    sget-object v19, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move v9, v7

    .line 151
    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
