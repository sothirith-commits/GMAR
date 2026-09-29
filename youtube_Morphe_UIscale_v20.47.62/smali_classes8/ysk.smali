.class public final Lysk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Laaqz;


# instance fields
.field private final a:Lca;

.field private final b:Laffp;

.field private final c:Lafgj;

.field private final d:Laneq;

.field private final e:Lywu;


# direct methods
.method public constructor <init>(Lca;Laffp;Lywu;Laneq;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysk;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lysk;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lysk;->e:Lywu;

    .line 9
    .line 10
    iput-object p4, p0, Lysk;->d:Laneq;

    .line 11
    .line 12
    iput-object p5, p0, Lysk;->c:Lafgj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p2, Lbedv;->b:Latru;

    .line 4
    .line 5
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object p2, p2, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lbedv;->b:Latru;

    .line 25
    .line 26
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v0, p2, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbedv;

    .line 51
    .line 52
    iget-boolean p2, p1, Lbedv;->h:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lysk;->d:Laneq;

    .line 57
    .line 58
    new-instance p2, Lyon;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p1, p1, Laneq;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, Lysk;->c:Lafgj;

    .line 76
    .line 77
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, p2, Layac;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Layac;->f:Lbahy;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lbahy;->a:Lbahy;

    .line 93
    .line 94
    :cond_3
    iget-boolean p2, p2, Lbahy;->aF:Z

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_4
    iget-object p2, p0, Lysk;->a:Lca;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lwje;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 106
    .line 107
    iput-object v2, v0, Lwje;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lwje;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p1, Lbedv;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v0, Lwje;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p1, Lbedv;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, v0, Lwje;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean p2, p1, Lbedv;->g:Z

    .line 124
    .line 125
    iput-boolean p2, v0, Lwje;->i:Z

    .line 126
    .line 127
    iget-object p2, p1, Lbedv;->c:Lavrf;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Lavrf;->b:Lavrf;

    .line 132
    .line 133
    :cond_5
    iget-object p2, p2, Lavrf;->i:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v0, Lwje;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lbedv;->f:Lavuk;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lavuk;->a:Lavuk;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lwje;->h:[B

    .line 148
    .line 149
    sget-object p1, Lwjf;->b:Lwjf;

    .line 150
    .line 151
    iput-object p1, v0, Lwje;->j:Lwjf;

    .line 152
    .line 153
    iput-boolean v1, v0, Lwje;->k:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lwje;->a()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lysk;->e:Lywu;

    .line 160
    .line 161
    const/16 v0, 0x24be

    .line 162
    .line 163
    invoke-virtual {p2, p1, v0, p0}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x24be

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lysk;->a:Lca;

    .line 9
    .line 10
    invoke-virtual {p1}, Lca;->finishAffinity()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "parent_tools_result"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x3

    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    :try_start_0
    sget-object p2, Lavuk;->a:Lavuk;

    .line 44
    .line 45
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Latrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, p3}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Latrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object p1, p0, Lysk;->d:Laneq;

    .line 73
    .line 74
    invoke-virtual {p1}, Laneq;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lysk;->b:Laffp;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
