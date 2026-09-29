.class public final synthetic Labcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Levq;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, Labcd;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v3, v0}, Leup;->i(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "thread_id"

    .line 26
    .line 27
    invoke-static {v1, v3}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "last_updated_version"

    .line 32
    .line 33
    invoke-static {v1, v4}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "read_state"

    .line 38
    .line 39
    invoke-static {v1, v5}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "deletion_status"

    .line 44
    .line 45
    invoke-static {v1, v6}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "count_behavior"

    .line 50
    .line 51
    invoke-static {v1, v7}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "system_tray_behavior"

    .line 56
    .line 57
    invoke-static {v1, v8}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "modified_timestamp"

    .line 62
    .line 63
    invoke-static {v1, v9}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v1}, Leup;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v0}, Leup;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-interface {v1, v3}, Leup;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v1, v4}, Leup;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-interface {v1, v5}, Leup;->b(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    long-to-int v0, v3

    .line 90
    invoke-static {v0}, Lbkis;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-interface {v1, v6}, Leup;->b(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v0, v3

    .line 99
    invoke-static {v0}, Lbkhd;->a(I)Lbkhd;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-interface {v1, v7}, Leup;->b(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    long-to-int v0, v3

    .line 108
    invoke-static {v0}, Lbkgz;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-interface {v1, v8}, Leup;->b(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    long-to-int v0, v3

    .line 117
    invoke-static {v0}, Lbkjw;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    invoke-interface {v1, v9}, Leup;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    new-instance v11, Labbz;

    .line 126
    .line 127
    invoke-direct/range {v11 .. v22}, Labbz;-><init>(JLjava/lang/String;JILbkhd;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v11, 0x0

    .line 132
    :goto_0
    invoke-interface {v1}, Leup;->close()V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-interface {v1}, Leup;->close()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
