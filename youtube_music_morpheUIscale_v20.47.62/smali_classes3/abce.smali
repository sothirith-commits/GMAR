.class public final synthetic Labce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labce;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Labce;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Levq;

    .line 6
    .line 7
    iget-object v2, v1, Labce;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Levq;->a(Ljava/lang/String;)Leup;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v1, Labce;->b:[Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    array-length v3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-interface {v2, v4, v6}, Leup;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "id"

    .line 31
    .line 32
    invoke-static {v2, v0}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "thread_id"

    .line 37
    .line 38
    invoke-static {v2, v3}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "last_updated_version"

    .line 43
    .line 44
    invoke-static {v2, v4}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "read_state"

    .line 49
    .line 50
    invoke-static {v2, v5}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "deletion_status"

    .line 55
    .line 56
    invoke-static {v2, v6}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "count_behavior"

    .line 61
    .line 62
    invoke-static {v2, v7}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "system_tray_behavior"

    .line 67
    .line 68
    invoke-static {v2, v8}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "modified_timestamp"

    .line 73
    .line 74
    invoke-static {v2, v9}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v2}, Leup;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v0}, Leup;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-interface {v2, v3}, Leup;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v2, v4}, Leup;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    invoke-interface {v2, v5}, Leup;->b(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    long-to-int v11, v11

    .line 106
    invoke-static {v11}, Lbkis;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-interface {v2, v6}, Leup;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    long-to-int v11, v11

    .line 115
    invoke-static {v11}, Lbkhd;->a(I)Lbkhd;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-interface {v2, v7}, Leup;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    long-to-int v11, v11

    .line 124
    invoke-static {v11}, Lbkgz;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    invoke-interface {v2, v8}, Leup;->b(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    long-to-int v11, v11

    .line 133
    invoke-static {v11}, Lbkjw;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    invoke-interface {v2, v9}, Leup;->b(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v22

    .line 141
    new-instance v12, Labbz;

    .line 142
    .line 143
    invoke-direct/range {v12 .. v23}, Labbz;-><init>(JLjava/lang/String;JILbkhd;IIJ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v2}, Leup;->close()V

    .line 151
    .line 152
    .line 153
    return-object v10

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-interface {v2}, Leup;->close()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
