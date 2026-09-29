.class final Lomr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfph;


# instance fields
.field final synthetic a:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomr;->a:Loms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbfpf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbfpf;->a()Lbfnd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lomr;->a:Loms;

    .line 6
    .line 7
    iget-object v1, v0, Loms;->a:Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->getSupportFragmentManager()Let;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0b034e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Let;->e(I)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v4, v4, Lalwc;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lbnna;->a:Lbnna;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    const-string v6, "navigation_endpoint"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v6, v1, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    const-class v6, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "protoparsers"

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v4, v5}, Lbkri;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    check-cast v1, Lbnna;

    .line 72
    .line 73
    sget-object v4, Lcbby;->b:Lbknr;

    .line 74
    .line 75
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v4, Lbknr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    check-cast v1, Lcbby;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lalwm;->e(Lbfnd;Lcbby;)Lalwc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lbd;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lbd;-><init>(Let;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "custom_thumbnail_creation_fragment"

    .line 111
    .line 112
    invoke-virtual {v1, v3, p1, v2}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lfi;->g()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, v0, Loms;->c:Lafpy;

    .line 119
    .line 120
    const/16 v0, 0x2b

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {p1, v0, v1, v1}, Lafpy;->a(III)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lbfof;)V
    .locals 4

    .line 1
    const-class v0, Loms;

    .line 2
    .line 3
    iget-object v1, p0, Lomr;->a:Loms;

    .line 4
    .line 5
    iget-object v2, v1, Loms;->b:Lafpe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v3, 0x2b

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1, v3}, Lafpe;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Loms;->a:Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
