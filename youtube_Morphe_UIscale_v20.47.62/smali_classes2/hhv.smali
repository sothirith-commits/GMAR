.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Lrzy;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/libraries/backup/Backup;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lsec;->u(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lrzz;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v4}, Lrzz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-class v3, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v3, v5}, Lsec;->u(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lrzz;

    .line 57
    .line 58
    invoke-direct {v7, v6, v2}, Lrzz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lrzy;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lrzz;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lrzz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v4

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lrzz;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lrzz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lhhv;->a:Lrzy;

    .line 112
    .line 113
    return-void
.end method
