.class public final Lanzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcddk;

.field private final b:Lanwv;


# direct methods
.method public constructor <init>(Lanwv;Lcddk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzn;->b:Lanwv;

    .line 5
    .line 6
    iput-object p2, p0, Lanzn;->a:Lcddk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 2
    .line 3
    iget-object v7, p0, Lanzn;->a:Lcddk;

    .line 4
    .line 5
    iget-object v1, v7, Lcddk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v7, Lcddk;->d:I

    .line 8
    .line 9
    invoke-static {v2}, Lcddj;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v4, v3, :cond_8

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_7

    .line 24
    .line 25
    if-eq v4, v5, :cond_6

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v4, v8, :cond_5

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    if-eq v2, v6, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v8, :cond_1

    .line 39
    .line 40
    const-string v1, "RESOURCE_TYPE_BLOCKS_CONTAINER_MANIFEST"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "RESOURCE_TYPE_CERTIFICATE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "RESOURCE_TYPE_JAVASCRIPT_MODULE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "RESOURCE_TYPE_EML_TEMPLATE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "RESOURCE_TYPE_UNKNOWN"

    .line 53
    .line 54
    :goto_0
    const-string v2, "Unsupported resource type: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EKO_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 74
    .line 75
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v6, v7, Lcddk;->e:Lbkok;

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget v6, v7, Lcddk;->d:I

    .line 83
    .line 84
    invoke-static {v6}, Lcddj;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    move v3, v6

    .line 92
    :goto_2
    if-ne v3, v5, :cond_a

    .line 93
    .line 94
    const-string v3, "datapush"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    const/4 v3, 0x0

    .line 98
    :goto_3
    move-object v5, v3

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcddk;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v1, v7, Lcddk;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v2, 0x7c

    .line 115
    .line 116
    const/16 v3, 0x5f

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    iget-object v1, v7, Lcddk;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_4
    iget-object v2, p0, Lanzn;->b:Lanwv;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lanwv;->b(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
