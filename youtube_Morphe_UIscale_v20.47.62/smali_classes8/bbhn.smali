.class public final enum Lbbhn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbhn;

.field public static final enum b:Lbbhn;

.field public static final enum c:Lbbhn;

.field public static final enum d:Lbbhn;

.field public static final enum e:Lbbhn;

.field public static final enum f:Lbbhn;

.field public static final enum g:Lbbhn;

.field public static final enum h:Lbbhn;

.field public static final enum i:Lbbhn;

.field public static final enum j:Lbbhn;

.field public static final enum k:Lbbhn;

.field public static final enum l:Lbbhn;

.field private static final synthetic n:[Lbbhn;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lbbhn;

    .line 2
    .line 3
    const-string v1, "FAKE_MUTATION_OPERATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbhn;->a:Lbbhn;

    .line 11
    .line 12
    new-instance v1, Lbbhn;

    .line 13
    .line 14
    const-string v4, "REMOTE_MUTATE_COMPOSITION_OPERATION"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbbhn;->b:Lbbhn;

    .line 22
    .line 23
    new-instance v4, Lbbhn;

    .line 24
    .line 25
    const-string v7, "TRANSCODE_TRANSFER_ONLY_OPERATION"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lbbhn;->c:Lbbhn;

    .line 32
    .line 33
    new-instance v7, Lbbhn;

    .line 34
    .line 35
    const-string v9, "ADD_SEGMENT_OPERATION"

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    invoke-direct {v7, v9, v6, v10}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lbbhn;->d:Lbbhn;

    .line 43
    .line 44
    new-instance v9, Lbbhn;

    .line 45
    .line 46
    const-string v10, "DELETE_SEGMENTS_BY_GROUP_OPERATION"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v9, v10, v8, v11}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lbbhn;->e:Lbbhn;

    .line 54
    .line 55
    new-instance v10, Lbbhn;

    .line 56
    .line 57
    const/16 v11, 0x11

    .line 58
    .line 59
    const-string v12, "DELETE_ASSET_OPERATION"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v10, v12, v13, v11}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lbbhn;->f:Lbbhn;

    .line 66
    .line 67
    new-instance v11, Lbbhn;

    .line 68
    .line 69
    const-string v12, "UPSERT_COMPOSITION_ASSET_OPERATION"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    invoke-direct {v11, v12, v14, v15}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lbbhn;->g:Lbbhn;

    .line 78
    .line 79
    new-instance v12, Lbbhn;

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    const-string v3, "REPLACE_COMPOSITION_ASSET_BY_GROUP_OPERATION"

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v12, v3, v5, v14}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lbbhn;->h:Lbbhn;

    .line 92
    .line 93
    new-instance v3, Lbbhn;

    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    const-string v6, "TOGGLE_COMPOSITION_EFFECTS_OPERATION"

    .line 98
    .line 99
    invoke-direct {v3, v6, v15, v5}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lbbhn;->i:Lbbhn;

    .line 103
    .line 104
    new-instance v6, Lbbhn;

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    const-string v5, "TOGGLE_SEGMENT_OPERATION"

    .line 109
    .line 110
    move/from16 v20, v8

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v6, v5, v8, v8}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v6, Lbbhn;->j:Lbbhn;

    .line 118
    .line 119
    new-instance v5, Lbbhn;

    .line 120
    .line 121
    move/from16 v21, v8

    .line 122
    .line 123
    const-string v8, "CREATE_USER_MEDIA_OPERATION"

    .line 124
    .line 125
    move/from16 v22, v13

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    move/from16 v23, v14

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    invoke-direct {v5, v8, v13, v14}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lbbhn;->k:Lbbhn;

    .line 137
    .line 138
    new-instance v8, Lbbhn;

    .line 139
    .line 140
    move/from16 v24, v13

    .line 141
    .line 142
    const-string v13, "OPERATION_NOT_SET"

    .line 143
    .line 144
    invoke-direct {v8, v13, v14, v2}, Lbbhn;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lbbhn;->l:Lbbhn;

    .line 148
    .line 149
    const/16 v13, 0xc

    .line 150
    .line 151
    new-array v13, v13, [Lbbhn;

    .line 152
    .line 153
    aput-object v0, v13, v2

    .line 154
    .line 155
    aput-object v1, v13, v17

    .line 156
    .line 157
    aput-object v4, v13, v16

    .line 158
    .line 159
    aput-object v7, v13, v18

    .line 160
    .line 161
    aput-object v9, v13, v20

    .line 162
    .line 163
    aput-object v10, v13, v22

    .line 164
    .line 165
    aput-object v11, v13, v23

    .line 166
    .line 167
    aput-object v12, v13, v19

    .line 168
    .line 169
    aput-object v3, v13, v15

    .line 170
    .line 171
    aput-object v6, v13, v21

    .line 172
    .line 173
    aput-object v5, v13, v24

    .line 174
    .line 175
    aput-object v8, v13, v14

    .line 176
    .line 177
    sput-object v13, Lbbhn;->n:[Lbbhn;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbbhn;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbbhn;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lbbhn;->f:Lbbhn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbbhn;->e:Lbbhn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbbhn;->d:Lbbhn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbbhn;->k:Lbbhn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbbhn;->j:Lbbhn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbbhn;->g:Lbbhn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbbhn;->i:Lbbhn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbbhn;->h:Lbbhn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbbhn;->c:Lbbhn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbbhn;->b:Lbbhn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbbhn;->a:Lbbhn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbbhn;->l:Lbbhn;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbbhn;
    .locals 1

    .line 1
    sget-object v0, Lbbhn;->n:[Lbbhn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbhn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbhn;

    .line 8
    .line 9
    return-object v0
.end method
