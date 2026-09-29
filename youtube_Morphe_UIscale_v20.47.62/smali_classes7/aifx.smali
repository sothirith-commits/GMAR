.class final synthetic Laifx;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmcn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Laifx;->a:I

    const-class v3, Laiej;

    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxCastScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/CastSession;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Laifx;->a:I

    .line 2
    .line 3
    const-class v3, Laiee;

    .line 4
    .line 5
    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxAutoconnectScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/AutoconnectSession;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x7

    .line 9
    const-string v4, "create"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Laifx;->a:I

    const-class v3, Laifj;

    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxCloudScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxCloudSession;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 20
    iput p2, p0, Laifx;->a:I

    const-class v3, Laifs;

    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxRemoteScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxRemoteSession;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 19
    iput p2, p0, Laifx;->a:I

    const-class v3, Laifa;

    const-string v5, "create(Lcom/google/android/libraries/youtube/mdx/model/MdxDialScreen;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionStatusListener;Lcom/google/android/libraries/youtube/mdx/remote/MdxSessionConnectionFlowEventLogger;Lcom/google/protos/youtube/api/innertube/MdxEnums$MdxSessionSource;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/mdx/remote/internal/DialSession;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laifx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lahzu;

    .line 16
    .line 17
    move-object/from16 p1, p6

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object p1, p0, Laifx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Laifs;

    .line 29
    .line 30
    move-object v6, p4

    .line 31
    check-cast v6, Lbapl;

    .line 32
    .line 33
    move-object v7, p5

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-interface/range {v2 .. v9}, Laifs;->a(Lahzu;Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;)Laift;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    check-cast v1, Lahzt;

    .line 49
    .line 50
    move-object/from16 p1, p6

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p0, Laifx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Laifa;

    .line 62
    .line 63
    move-object v4, p4

    .line 64
    check-cast v4, Lbapl;

    .line 65
    .line 66
    move-object v5, p5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    invoke-interface/range {v0 .. v7}, Laifa;->a(Lahzt;Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;)Laifc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    check-cast v1, Lahzq;

    .line 82
    .line 83
    move-object/from16 p1, p6

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object p1, p0, Laifx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Laifj;

    .line 95
    .line 96
    move-object v4, p4

    .line 97
    check-cast v4, Lbapl;

    .line 98
    .line 99
    move-object v5, p5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v7, p7

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    move-object v3, p3

    .line 108
    invoke-interface/range {v0 .. v7}, Laifj;->a(Lahzq;Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;)Laifk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    move-object v1, p1

    .line 114
    check-cast v1, Lahzo;

    .line 115
    .line 116
    move-object/from16 p1, p6

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object p1, p0, Laifx;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Laiee;

    .line 128
    .line 129
    move-object v4, p4

    .line 130
    check-cast v4, Lbapl;

    .line 131
    .line 132
    move-object/from16 v6, p7

    .line 133
    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    invoke-interface/range {v0 .. v6}, Laiee;->a(Lahzo;Laigg;Laidl;Lbapl;ILjava/lang/String;)Laief;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_3
    move-object v1, p1

    .line 144
    check-cast v1, Lahzp;

    .line 145
    .line 146
    move-object/from16 p1, p6

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object p1, p0, Laifx;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Laiej;

    .line 158
    .line 159
    move-object v4, p4

    .line 160
    check-cast v4, Lbapl;

    .line 161
    .line 162
    move-object v5, p5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v7, p7

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    move-object v2, p2

    .line 170
    move-object v3, p3

    .line 171
    invoke-interface/range {v0 .. v7}, Laiej;->a(Lahzp;Laigg;Laidl;Lbapl;Ljava/lang/String;ILjava/lang/String;)Laiek;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
