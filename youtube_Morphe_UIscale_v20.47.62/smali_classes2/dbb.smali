.class public final Ldbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1064
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 1065
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldbb;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldbb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1067
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labp;)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    const-string p1, "OutputSizesCorrector"

    iput-object p1, p0, Ldbb;->a:Ljava/lang/Object;

    sget-object p1, Lvf;->a:Lwc;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 1013
    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Ldbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahf;Labh;Laju;Lafo;)V
    .locals 0

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldbb;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lega;)V
    .locals 5

    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->b:Ljava/lang/Object;

    new-instance p1, Lcxg;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcxg;-><init>(I)V

    iput-object p1, p0, Ldbb;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lega;

    .line 1055
    invoke-virtual {p2}, Lega;->e()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [C

    iput-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lega;

    .line 1056
    invoke-virtual {p2}, Lega;->e()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1057
    new-instance v1, Lbur;

    invoke-direct {v1, p0, v0}, Lbur;-><init>(Ldbb;I)V

    .line 1058
    invoke-virtual {v1}, Lbur;->c()I

    move-result v2

    iget-object v3, p0, Ldbb;->c:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1059
    invoke-virtual {v1}, Lbur;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lbnk;->h(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldbb;->d:Ljava/lang/Object;

    .line 1060
    invoke-virtual {v1}, Lbur;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lcxg;

    invoke-virtual {v2, v1, p2, v3}, Lcxg;->c(Lbur;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldbb;)V
    .locals 1

    .line 1008
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbb;->d:Ljava/lang/Object;

    const-string p2, "StreamConfigurationMapCompat"

    iput-object p2, p0, Ldbb;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1009
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldbb;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1010
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1011
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lwc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object p2, p0, Ldbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larx;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1022
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ldbb;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lauo;

    .line 1023
    invoke-direct {v2}, Lauo;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Ldbb;->b:Ljava/lang/Object;

    .line 1024
    sget-object v1, Lazi;->e:Lazi;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lazi;->l:Ljava/util/List;

    .line 1025
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CapabilitiesByQuality"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazi;

    instance-of v5, v2, Lazh;

    const-string v6, "Currently only support ConstantQuality"

    .line 1027
    invoke-static {v5, v6}, Lbnk;->j(ZLjava/lang/String;)V

    .line 1028
    move-object v5, v2

    check-cast v5, Lazh;

    const/4 v6, 0x1

    move/from16 v7, p2

    if-eq v7, v6, :cond_1

    iget v5, v5, Lazh;->b:I

    goto :goto_1

    .line 1029
    :cond_1
    iget v5, v5, Lazh;->a:I

    :goto_1
    move-object/from16 v8, p1

    .line 1030
    invoke-interface {v8, v5}, Larx;->a(I)Lasb;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1031
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v5}, Lasb;->e()Ljava/util/List;

    move-result-object v9

    .line 1032
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 1033
    :cond_2
    invoke-interface {v5}, Lasb;->b()I

    move-result v11

    invoke-interface {v5}, Lasb;->c()I

    move-result v12

    invoke-interface {v5}, Lasb;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5}, Lasb;->e()Ljava/util/List;

    move-result-object v5

    .line 1034
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v6, v10

    const-string v10, "Should contain at least one VideoProfile."

    invoke-static {v6, v10}, Lbnk;->h(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    .line 1035
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lasa;

    .line 1036
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 1037
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lary;

    :cond_3
    move-object v15, v4

    new-instance v10, Lbar;

    new-instance v4, Ljava/util/ArrayList;

    .line 1038
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1039
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1040
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v10 .. v16}, Lbar;-><init>(IILjava/util/List;Ljava/util/List;Lary;Lasa;)V

    move-object v4, v10

    :goto_2
    if-nez v4, :cond_4

    .line 1041
    const-string v4, "EncoderProfiles of quality "

    const-string v5, " has no video validated profiles."

    .line 1042
    invoke-static {v2, v4, v5}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {v3, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, Lbar;->b:Lasa;

    iget-object v5, v0, Ldbb;->b:Ljava/lang/Object;

    .line 1044
    invoke-virtual {v3}, Lasa;->a()Landroid/util/Size;

    move-result-object v3

    check-cast v5, Ljava/util/TreeMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldbb;->a:Ljava/lang/Object;

    .line 1045
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1046
    :cond_5
    iget-object v1, v0, Ldbb;->a:Ljava/lang/Object;

    .line 1047
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No supported EncoderProfiles"

    .line 1048
    invoke-static {v3, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ldbb;->d:Ljava/lang/Object;

    iput-object v4, v0, Ldbb;->c:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Ldbb;->a:Ljava/lang/Object;

    .line 1049
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 1050
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    iput-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 1051
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    iput-object v1, v0, Ldbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbie;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Ldbb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Ldbb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lbie;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, Ldbb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lbie;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lbie;->E:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v5, v0, Ldbb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lbie;->J:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 36
    move-object v4, v5

    .line 37
    .line 38
    check-cast v4, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-static {v6}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getSmallIcon(I)I

    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0x2

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v9

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    move v6, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v9

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    move v6, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v9

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-object v6, v1, Lbie;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    iget-object v6, v1, Lbie;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget-object v6, v1, Lbie;->j:Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v6, v1, Lbie;->h:Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v6, v6, 0x80

    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    move v6, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v6, v9

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iget v6, v1, Lbie;->k:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget v6, v1, Lbie;->q:I

    .line 178
    .line 179
    iget v10, v1, Lbie;->r:I

    .line 180
    .line 181
    iget-boolean v11, v1, Lbie;->s:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    iget-object v4, v1, Lbie;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    move-object v2, v7

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move-object v6, v2

    .line 192
    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2}, Lbij;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 197
    move-result-object v2

    .line 198
    :goto_4
    move-object v4, v5

    .line 199
    .line 200
    check-cast v4, Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    iget-object v2, v1, Lbie;->o:Ljava/lang/CharSequence;

    .line 206
    move-object v4, v5

    .line 207
    .line 208
    check-cast v4, Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iget v4, v1, Lbie;->l:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    iget-object v2, v1, Lbie;->n:Lbip;

    .line 224
    .line 225
    instance-of v4, v2, Lbif;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    check-cast v2, Lbif;

    .line 230
    .line 231
    iget-object v4, v2, Lbif;->b:Lbie;

    .line 232
    .line 233
    iget-object v4, v4, Lbie;->a:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    const v5, 0x7f06006c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 250
    .line 251
    iget-object v10, v2, Lbif;->b:Lbie;

    .line 252
    .line 253
    iget-object v10, v10, Lbie;->a:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    const v11, 0x7f14020d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v10, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    move-result v4

    .line 280
    .line 281
    const/16 v5, 0x12

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v10, v9, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    iget-object v4, v2, Lbif;->b:Lbie;

    .line 287
    .line 288
    iget-object v4, v4, Lbie;->a:Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lbnk;->p(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    const v10, 0x7f080435

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v4, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    new-instance v5, Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v6, v7, v5, v7}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    iget-object v5, v4, Lbia;->a:Landroid/os/Bundle;

    .line 322
    .line 323
    const-string v6, "key_action_priority"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    const/4 v10, 0x3

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    iget-object v2, v2, Lbif;->b:Lbie;

    .line 338
    .line 339
    iget-object v2, v2, Lbie;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    move-result v4

    .line 346
    move v10, v9

    .line 347
    .line 348
    :goto_5
    if-ge v10, v4, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    check-cast v11, Lbia;

    .line 355
    .line 356
    if-eqz v11, :cond_5

    .line 357
    .line 358
    iget-object v12, v11, Lbia;->a:Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 362
    move-result v12

    .line 363
    .line 364
    if-nez v12, :cond_6

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    move-result v2

    .line 375
    move v4, v9

    .line 376
    .line 377
    :goto_6
    if-ge v4, v2, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    check-cast v6, Lbia;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v6}, Ldbb;->m(Lbia;)V

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_8
    iget-object v2, v1, Lbie;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 395
    move-result v4

    .line 396
    move v5, v9

    .line 397
    .line 398
    :goto_7
    if-ge v5, v4, :cond_9

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    check-cast v6, Lbia;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v6}, Ldbb;->m(Lbia;)V

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_9
    iget-object v2, v1, Lbie;->y:Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v2, :cond_a

    .line 415
    .line 416
    iget-object v4, v0, Ldbb;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 422
    .line 423
    :cond_a
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-boolean v4, v1, Lbie;->m:Z

    .line 426
    .line 427
    check-cast v2, Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iget-boolean v4, v1, Lbie;->w:Z

    .line 435
    .line 436
    check-cast v2, Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v4, v1, Lbie;->t:Ljava/lang/String;

    .line 444
    .line 445
    check-cast v2, Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 449
    .line 450
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v4, v1, Lbie;->v:Ljava/lang/String;

    .line 453
    .line 454
    check-cast v2, Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-boolean v4, v1, Lbie;->u:Z

    .line 462
    .line 463
    check-cast v2, Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 467
    .line 468
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, v1, Lbie;->x:Ljava/lang/String;

    .line 471
    .line 472
    check-cast v2, Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget v4, v1, Lbie;->z:I

    .line 480
    .line 481
    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v4}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getColor(I)I

    move-result v4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget v4, v1, Lbie;->A:I

    .line 489
    .line 490
    check-cast v2, Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v4, v1, Lbie;->B:Landroid/app/Notification;

    .line 498
    .line 499
    check-cast v2, Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 507
    .line 508
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 509
    .line 510
    check-cast v2, Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    iget-object v2, v1, Lbie;->K:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 521
    move-result v3

    .line 522
    .line 523
    if-nez v3, :cond_b

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v3

    .line 532
    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v4, v0, Ldbb;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 547
    goto :goto_8

    .line 548
    .line 549
    :cond_b
    iget-object v2, v1, Lbie;->d:Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 553
    move-result v2

    .line 554
    .line 555
    if-lez v2, :cond_13

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lbie;->b()Landroid/os/Bundle;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    const-string v3, "android.car.EXTENSIONS"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    if-nez v2, :cond_c

    .line 568
    .line 569
    new-instance v2, Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 573
    .line 574
    :cond_c
    new-instance v4, Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 578
    .line 579
    new-instance v5, Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 583
    move v6, v9

    .line 584
    .line 585
    :goto_9
    iget-object v10, v1, Lbie;->d:Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v10

    .line 590
    .line 591
    if-ge v6, v10, :cond_12

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 596
    .line 597
    iget-object v11, v1, Lbie;->d:Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v11

    .line 602
    .line 603
    check-cast v11, Lbia;

    .line 604
    .line 605
    new-instance v12, Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Lbia;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 612
    move-result-object v13

    .line 613
    .line 614
    if-eqz v13, :cond_d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 618
    move-result v13

    .line 619
    goto :goto_a

    .line 620
    :cond_d
    move v13, v9

    .line 621
    .line 622
    :goto_a
    const-string v14, "icon"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    .line 627
    iget-object v13, v11, Lbia;->e:Ljava/lang/CharSequence;

    .line 628
    .line 629
    const-string v14, "title"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    iget-object v13, v11, Lbia;->f:Landroid/app/PendingIntent;

    .line 635
    .line 636
    const-string v14, "actionIntent"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 640
    .line 641
    iget-object v13, v11, Lbia;->a:Landroid/os/Bundle;

    .line 642
    .line 643
    new-instance v14, Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 647
    .line 648
    iget-boolean v13, v11, Lbia;->b:Z

    .line 649
    .line 650
    const-string v15, "android.support.allowGeneratedReplies"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    .line 655
    const-string v13, "extras"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    iget-object v14, v11, Lbia;->g:[Lakqw;

    .line 661
    .line 662
    if-nez v14, :cond_f

    .line 663
    move-object v15, v7

    .line 664
    .line 665
    :cond_e
    move/from16 v16, v6

    .line 666
    goto :goto_d

    .line 667
    :cond_f
    array-length v15, v14

    .line 668
    .line 669
    new-array v15, v15, [Landroid/os/Bundle;

    .line 670
    :goto_b
    array-length v8, v14

    .line 671
    .line 672
    if-ge v9, v8, :cond_e

    .line 673
    .line 674
    aget-object v8, v14, v9

    .line 675
    .line 676
    new-instance v7, Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    move/from16 v16, v6

    .line 682
    .line 683
    iget-object v6, v8, Lakqw;->d:Ljava/lang/Object;

    .line 684
    .line 685
    move-object/from16 v17, v6

    .line 686
    .line 687
    const-string v6, "resultKey"

    .line 688
    .line 689
    move/from16 v18, v9

    .line 690
    .line 691
    move-object/from16 v9, v17

    .line 692
    .line 693
    check-cast v9, Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    iget-object v6, v8, Lakqw;->e:Ljava/lang/Object;

    .line 699
    .line 700
    const-string v9, "label"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    const-string v6, "choices"

    .line 706
    const/4 v9, 0x0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    iget-boolean v6, v8, Lakqw;->a:Z

    .line 712
    .line 713
    const-string v6, "allowFreeFormInput"

    .line 714
    const/4 v9, 0x1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    .line 719
    iget-object v6, v8, Lakqw;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    .line 726
    iget-object v6, v8, Lakqw;->c:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 730
    move-result v8

    .line 731
    .line 732
    if-nez v8, :cond_11

    .line 733
    .line 734
    new-instance v8, Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 738
    move-result v9

    .line 739
    .line 740
    .line 741
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v6

    .line 746
    .line 747
    .line 748
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v9

    .line 750
    .line 751
    if-eqz v9, :cond_10

    .line 752
    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v9

    .line 756
    .line 757
    check-cast v9, Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_c

    .line 762
    .line 763
    :cond_10
    const-string v6, "allowedDataTypes"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    :cond_11
    aput-object v7, v15, v18

    .line 769
    .line 770
    add-int/lit8 v9, v18, 0x1

    .line 771
    .line 772
    move/from16 v6, v16

    .line 773
    const/4 v7, 0x0

    .line 774
    goto :goto_b

    .line 775
    .line 776
    :goto_d
    const-string v6, "remoteInputs"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v6, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 780
    .line 781
    iget-boolean v6, v11, Lbia;->c:Z

    .line 782
    .line 783
    const-string v7, "showsUserInterface"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 787
    .line 788
    const-string v6, "semanticAction"

    .line 789
    const/4 v7, 0x0

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 796
    .line 797
    add-int/lit8 v6, v16, 0x1

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v8, 0x1

    .line 800
    const/4 v9, 0x0

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_12
    const-string v6, "invisible_actions"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lbie;->b()Landroid/os/Bundle;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    .line 819
    iget-object v2, v0, Ldbb;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 825
    .line 826
    :cond_13
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v3, v1, Lbie;->y:Landroid/os/Bundle;

    .line 829
    .line 830
    check-cast v2, Landroid/app/Notification$Builder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v3, v1, Lbie;->p:[Ljava/lang/CharSequence;

    .line 838
    .line 839
    check-cast v2, Landroid/app/Notification$Builder;

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 843
    .line 844
    iget-object v2, v1, Lbie;->C:Landroid/widget/RemoteViews;

    .line 845
    .line 846
    if-eqz v2, :cond_14

    .line 847
    .line 848
    iget-object v3, v0, Ldbb;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Landroid/app/Notification$Builder;

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v2}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 854
    .line 855
    :cond_14
    iget-object v2, v1, Lbie;->D:Landroid/widget/RemoteViews;

    .line 856
    .line 857
    if-eqz v2, :cond_15

    .line 858
    .line 859
    iget-object v3, v0, Ldbb;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Landroid/app/Notification$Builder;

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v2}, Lfx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    :cond_15
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Landroid/app/Notification$Builder;

    .line 869
    const/4 v7, 0x0

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v7}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 873
    .line 874
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Landroid/app/Notification$Builder;

    .line 877
    const/4 v9, 0x0

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v9}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 881
    .line 882
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v3, v1, Lbie;->F:Ljava/lang/String;

    .line 885
    .line 886
    check-cast v2, Landroid/app/Notification$Builder;

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 892
    .line 893
    iget-wide v3, v1, Lbie;->G:J

    .line 894
    .line 895
    check-cast v2, Landroid/app/Notification$Builder;

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v3, v4}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 899
    .line 900
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 901
    .line 902
    iget v3, v1, Lbie;->H:I

    .line 903
    .line 904
    check-cast v2, Landroid/app/Notification$Builder;

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 908
    .line 909
    iget-object v2, v1, Lbie;->E:Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    move-result v2

    .line 914
    .line 915
    if-nez v2, :cond_16

    .line 916
    .line 917
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Landroid/app/Notification$Builder;

    .line 920
    const/4 v9, 0x0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 924
    move-result-object v2

    .line 925
    const/4 v7, 0x0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 937
    goto :goto_e

    .line 938
    :cond_16
    const/4 v7, 0x0

    .line 939
    .line 940
    :goto_e
    iget-object v2, v1, Lbie;->c:Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 944
    move-result v3

    .line 945
    move v9, v7

    .line 946
    .line 947
    :goto_f
    if-ge v9, v3, :cond_17

    .line 948
    .line 949
    .line 950
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    check-cast v4, Lbiy;

    .line 954
    .line 955
    iget-object v5, v0, Ldbb;->c:Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lbii;->c(Lbiy;)Landroid/app/Person;

    .line 959
    move-result-object v4

    .line 960
    .line 961
    check-cast v5, Landroid/app/Notification$Builder;

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 965
    .line 966
    add-int/lit8 v9, v9, 0x1

    .line 967
    goto :goto_f

    .line 968
    .line 969
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 970
    .line 971
    const/16 v3, 0x1d

    .line 972
    .line 973
    if-lt v2, v3, :cond_18

    .line 974
    .line 975
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 976
    .line 977
    iget-boolean v3, v1, Lbie;->I:Z

    .line 978
    .line 979
    check-cast v2, Landroid/app/Notification$Builder;

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 983
    .line 984
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Landroid/app/Notification$Builder;

    .line 987
    const/4 v9, 0x0

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v9}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 991
    .line 992
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 993
    .line 994
    const/16 v3, 0x24

    .line 995
    .line 996
    if-lt v2, v3, :cond_19

    .line 997
    .line 998
    iget-object v2, v0, Ldbb;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v1, v1, Lbie;->g:Ljava/lang/String;

    .line 1001
    .line 1002
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1006
    :cond_19
    return-void
.end method

.method public constructor <init>(Lbmci;Lbmgf;Lbsy;Lbmav;)V
    .locals 0

    .line 1053
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbb;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbv;[Z)V
    .locals 0

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->b:Ljava/lang/Object;

    iget p1, p1, Ldbv;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ldbb;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ldbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Ldkb;)V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbb;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldas;Ldas;Ldas;)V
    .locals 0

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Larnr;->d:I

    .line 1062
    sget-object p1, Larsa;->a:Larnr;

    .line 1063
    :goto_0
    iput-object p1, p0, Ldbb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldbb;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lolt;)V
    .locals 2

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldbb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldbb;->c:Ljava/lang/Object;

    new-instance v0, Lajw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 1016
    invoke-virtual {p2, v1, v0}, Lolt;->s(ILjava/lang/Runnable;)V

    .line 1017
    invoke-virtual {p0}, Ldbb;->k()Lolt;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Ldbb;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    .line 1018
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 1020
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1021
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    sget v1, Lcgi;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static l(JLjava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v3, v3, p0

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-ge p0, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final m(Lbia;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbia;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p1, Lbia;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v4, p1, Lbia;->f:Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    iget-object v0, p1, Lbia;->g:[Lakqw;

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    array-length v5, v0

    .line 31
    .line 32
    new-array v6, v5, [Landroid/app/RemoteInput;

    .line 33
    move v7, v4

    .line 34
    :goto_1
    array-length v8, v0

    .line 35
    .line 36
    if-ge v7, v8, :cond_3

    .line 37
    .line 38
    aget-object v8, v0, v7

    .line 39
    .line 40
    iget-object v9, v8, Lakqw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v9, v8, Lakqw;->e:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-boolean v10, v8, Lakqw;->a:Z

    .line 60
    const/4 v10, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v11, v8, Lakqw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iget-object v8, v8, Lakqw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v11

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v11, v10}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v8, v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v4}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    aput-object v8, v6, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v4

    .line 112
    .line 113
    :goto_3
    if-ge v0, v5, :cond_4

    .line 114
    .line 115
    aget-object v2, v6, v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v0, p1, Lbia;->a:Landroid/os/Bundle;

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    iget-boolean v0, p1, Lbia;->b:Z

    .line 131
    .line 132
    const-string v5, "android.support.allowGeneratedReplies"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    iget-boolean v0, p1, Lbia;->b:Z

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 141
    .line 142
    const-string v0, "android.support.action.semanticAction"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 149
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v0, v3, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 156
    .line 157
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x1f

    .line 160
    .line 161
    if-lt v0, v3, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 165
    .line 166
    :cond_6
    iget-boolean p1, p1, Lbia;->c:Z

    .line 167
    .line 168
    const-string v0, "android.support.action.showsUserInterface"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 175
    .line 176
    iget-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast p1, Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ldbb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ldbb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcvj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldbb;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcvj;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laic;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Laic;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcvj;

    .line 42
    .line 43
    iget v2, v2, Lcvj;->c:I

    .line 44
    move v3, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcvj;

    .line 57
    .line 58
    iget v5, v4, Lcvj;->c:I

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcvj;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v6, v4, Lcvj;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v4, v4, Lcvj;->d:I

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v2, p0, Ldbb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcvj;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result v5

    .line 119
    .line 120
    if-ge v3, v5, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcvj;

    .line 127
    .line 128
    iget v5, v5, Lcvj;->d:I

    .line 129
    add-int/2addr v4, v5

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    iget-object v3, p0, Ldbb;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result v5

    .line 146
    .line 147
    if-ge v1, v5, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lcvj;

    .line 154
    .line 155
    iget v6, v5, Lcvj;->d:I

    .line 156
    add-int/2addr v4, v6

    .line 157
    .line 158
    if-ge v3, v4, :cond_5

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    .line 169
    check-cast v5, Lcvj;

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-object v5

    .line 174
    :cond_7
    return-object v3
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Ldbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ldbb;->l(JLjava/util/Map;)V

    .line 10
    .line 11
    iget-object v3, p0, Ldbb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ldbb;->l(JLjava/util/Map;)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcvj;

    .line 33
    .line 34
    iget-object v5, v4, Lcvj;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v4, Lcvj;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/util/Size;)Lazi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawq;->a:Landroid/util/Size;

    .line 3
    .line 4
    iget-object v0, p0, Ldbb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lazi;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    sget-object p1, Lazi;->k:Lazi;

    .line 37
    return-object p1
.end method

.method public final f(Lazi;)Lbar;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lazi;->a(Lazi;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Unknown quality: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lazi;->j:Lazi;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbar;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lazi;->i:Lazi;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ldbb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbar;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ldbb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbar;

    .line 47
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldbb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v1
.end method

.method public final h()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldbb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwc;

    .line 5
    .line 6
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    return-object v0
.end method

.method public final i()[Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldbb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwc;

    .line 5
    .line 6
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j(I)[Landroid/util/Size;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Ldbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [Landroid/util/Size;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Landroid/util/Size;

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v5

    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v0, v1, Ldbb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwc;

    .line 38
    .line 39
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    iget-object v3, v1, Ldbb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "Failed to get output sizes for "

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz v5, :cond_1c

    .line 65
    array-length v0, v5

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, Ldbb;->d:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Latid;->ae([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v0, Ldbb;

    .line 78
    .line 79
    iget-object v4, v0, Ldbb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v5, 0x2d0

    .line 82
    .line 83
    const/16 v6, 0x5a0

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    const/16 v8, 0x438

    .line 87
    .line 88
    const/16 v9, 0x22

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    :cond_4
    :goto_1
    move v4, v2

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    if-ne v2, v9, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lmz;->t()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    const/4 v2, 0x2

    .line 102
    .line 103
    new-array v2, v2, [Landroid/util/Size;

    .line 104
    .line 105
    new-instance v4, Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    aput-object v4, v2, v7

    .line 111
    .line 112
    new-instance v4, Landroid/util/Size;

    .line 113
    .line 114
    const/16 v10, 0x3c0

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 118
    const/4 v10, 0x1

    .line 119
    .line 120
    aput-object v4, v2, v10

    .line 121
    move-object v4, v2

    .line 122
    move v2, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v2, v9

    .line 125
    .line 126
    :cond_7
    new-array v4, v7, [Landroid/util/Size;

    .line 127
    :goto_2
    array-length v10, v4

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :goto_3
    iget-object v10, v0, Ldbb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v10, :cond_1a

    .line 142
    .line 143
    iget-object v11, v0, Ldbb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v10}, Labp;->e()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lds;->g()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v2}, Lds;->m(Ljava/lang/String;I)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {}, Lds;->h()Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v2}, Lds;->m(Ljava/lang/String;I)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {}, Lds;->e()Z

    .line 179
    move-result v11

    .line 180
    .line 181
    const-string v12, "0"

    .line 182
    .line 183
    const/16 v13, 0x23

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    if-eq v2, v9, :cond_b

    .line 199
    .line 200
    if-eq v2, v13, :cond_b

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_b
    new-instance v2, Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    new-instance v2, Landroid/util/Size;

    .line 212
    .line 213
    const/16 v5, 0x190

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_c
    :goto_4
    move-object v2, v6

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-static {}, Lds;->l()Z

    .line 226
    move-result v5

    .line 227
    .line 228
    const-string v14, "1"

    .line 229
    .line 230
    const/16 v15, 0xc10

    .line 231
    .line 232
    const/16 v7, 0x912

    .line 233
    .line 234
    const/16 v11, 0x1020

    .line 235
    .line 236
    const/16 v8, 0x990

    .line 237
    .line 238
    const/16 v6, 0x800

    .line 239
    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 250
    .line 251
    if-eqz v12, :cond_f

    .line 252
    .line 253
    if-eq v2, v9, :cond_e

    .line 254
    .line 255
    if-ne v2, v13, :cond_11

    .line 256
    .line 257
    new-instance v2, Landroid/util/Size;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    new-instance v2, Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    new-instance v2, Landroid/util/Size;

    .line 274
    .line 275
    const/16 v7, 0xcc0

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    new-instance v2, Landroid/util/Size;

    .line 284
    .line 285
    const/16 v8, 0x72c

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    new-instance v2, Landroid/util/Size;

    .line 294
    .line 295
    const/16 v7, 0x600

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    new-instance v2, Landroid/util/Size;

    .line 304
    .line 305
    const/16 v7, 0x480

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    new-instance v2, Landroid/util/Size;

    .line 314
    .line 315
    const/16 v6, 0x438

    .line 316
    .line 317
    const/16 v7, 0x780

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_e
    new-instance v2, Landroid/util/Size;

    .line 328
    .line 329
    const/16 v9, 0xc18

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    new-instance v2, Landroid/util/Size;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    new-instance v2, Landroid/util/Size;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    new-instance v2, Landroid/util/Size;

    .line 354
    .line 355
    const/16 v7, 0xcc0

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    new-instance v2, Landroid/util/Size;

    .line 364
    .line 365
    const/16 v8, 0x72c

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    new-instance v2, Landroid/util/Size;

    .line 374
    .line 375
    const/16 v7, 0x600

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    new-instance v2, Landroid/util/Size;

    .line 384
    .line 385
    const/16 v7, 0x480

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    new-instance v2, Landroid/util/Size;

    .line 394
    .line 395
    const/16 v6, 0x438

    .line 396
    .line 397
    const/16 v7, 0x780

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_5

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-static {v10, v14}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v7

    .line 409
    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    if-eq v2, v9, :cond_10

    .line 413
    .line 414
    if-eq v2, v13, :cond_10

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :cond_10
    new-instance v2, Landroid/util/Size;

    .line 418
    .line 419
    const/16 v7, 0xcc0

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    new-instance v2, Landroid/util/Size;

    .line 428
    .line 429
    const/16 v9, 0x72c

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    new-instance v2, Landroid/util/Size;

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    new-instance v2, Landroid/util/Size;

    .line 446
    .line 447
    const/16 v7, 0x780

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    new-instance v2, Landroid/util/Size;

    .line 456
    .line 457
    const/16 v8, 0x600

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    new-instance v2, Landroid/util/Size;

    .line 466
    .line 467
    const/16 v8, 0x480

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    new-instance v2, Landroid/util/Size;

    .line 476
    .line 477
    const/16 v6, 0x438

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_11
    :goto_5
    move-object v2, v5

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    .line 489
    :cond_12
    invoke-static {}, Lds;->k()Z

    .line 490
    move-result v5

    .line 491
    .line 492
    if-eqz v5, :cond_16

    .line 493
    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v12

    .line 502
    .line 503
    if-eqz v12, :cond_14

    .line 504
    .line 505
    if-eq v2, v9, :cond_13

    .line 506
    .line 507
    if-ne v2, v13, :cond_11

    .line 508
    .line 509
    new-instance v2, Landroid/util/Size;

    .line 510
    .line 511
    const/16 v7, 0x600

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    new-instance v2, Landroid/util/Size;

    .line 520
    .line 521
    const/16 v7, 0x480

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    new-instance v2, Landroid/util/Size;

    .line 530
    .line 531
    const/16 v6, 0x438

    .line 532
    .line 533
    const/16 v7, 0x780

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    goto :goto_5

    .line 541
    .line 542
    :cond_13
    new-instance v2, Landroid/util/Size;

    .line 543
    .line 544
    const/16 v9, 0xc18

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    new-instance v2, Landroid/util/Size;

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    new-instance v2, Landroid/util/Size;

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    new-instance v2, Landroid/util/Size;

    .line 569
    .line 570
    const/16 v7, 0xcc0

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    new-instance v2, Landroid/util/Size;

    .line 579
    .line 580
    const/16 v8, 0x72c

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    new-instance v2, Landroid/util/Size;

    .line 589
    .line 590
    const/16 v7, 0x600

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    new-instance v2, Landroid/util/Size;

    .line 599
    .line 600
    const/16 v7, 0x480

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    new-instance v2, Landroid/util/Size;

    .line 609
    .line 610
    const/16 v6, 0x438

    .line 611
    .line 612
    const/16 v7, 0x780

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    .line 623
    :cond_14
    invoke-static {v10, v14}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v7

    .line 625
    .line 626
    if-eqz v7, :cond_11

    .line 627
    .line 628
    if-eq v2, v9, :cond_15

    .line 629
    .line 630
    if-eq v2, v13, :cond_15

    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :cond_15
    new-instance v2, Landroid/util/Size;

    .line 635
    .line 636
    const/16 v7, 0xa10

    .line 637
    .line 638
    const/16 v8, 0x78c

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    new-instance v2, Landroid/util/Size;

    .line 647
    .line 648
    const/16 v7, 0xa00

    .line 649
    .line 650
    const/16 v8, 0x5a0

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    new-instance v2, Landroid/util/Size;

    .line 659
    .line 660
    const/16 v7, 0x780

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    new-instance v2, Landroid/util/Size;

    .line 669
    .line 670
    const/16 v8, 0x600

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    new-instance v2, Landroid/util/Size;

    .line 679
    .line 680
    const/16 v8, 0x480

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    new-instance v2, Landroid/util/Size;

    .line 689
    .line 690
    const/16 v6, 0x438

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    .line 701
    :cond_16
    invoke-static {}, Lds;->i()Z

    .line 702
    move-result v5

    .line 703
    .line 704
    if-eqz v5, :cond_17

    .line 705
    .line 706
    new-instance v5, Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-static {v10, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v6

    .line 714
    .line 715
    if-eqz v6, :cond_11

    .line 716
    .line 717
    const/16 v6, 0x100

    .line 718
    .line 719
    if-ne v2, v6, :cond_11

    .line 720
    .line 721
    new-instance v2, Landroid/util/Size;

    .line 722
    .line 723
    const/16 v6, 0x2440

    .line 724
    .line 725
    const/16 v7, 0x1b20

    .line 726
    .line 727
    .line 728
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    .line 736
    :cond_17
    invoke-static {}, Lds;->j()Z

    .line 737
    move-result v5

    .line 738
    .line 739
    const/16 v6, 0x960

    .line 740
    .line 741
    const/16 v7, 0xc80

    .line 742
    .line 743
    if-eqz v5, :cond_18

    .line 744
    .line 745
    new-instance v5, Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    if-ne v2, v13, :cond_11

    .line 751
    .line 752
    new-instance v2, Landroid/util/Size;

    .line 753
    .line 754
    const/16 v9, 0xf00

    .line 755
    .line 756
    const/16 v10, 0x870

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    new-instance v2, Landroid/util/Size;

    .line 765
    .line 766
    const/16 v9, 0xcc0

    .line 767
    .line 768
    .line 769
    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    new-instance v2, Landroid/util/Size;

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    new-instance v2, Landroid/util/Size;

    .line 783
    .line 784
    const/16 v6, 0xa80

    .line 785
    .line 786
    const/16 v7, 0x5e8

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    new-instance v2, Landroid/util/Size;

    .line 795
    .line 796
    const/16 v6, 0xa20

    .line 797
    .line 798
    const/16 v7, 0x798

    .line 799
    .line 800
    .line 801
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    new-instance v2, Landroid/util/Size;

    .line 807
    .line 808
    const/16 v7, 0x794

    .line 809
    .line 810
    .line 811
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    new-instance v2, Landroid/util/Size;

    .line 817
    .line 818
    const/16 v7, 0x780

    .line 819
    .line 820
    const/16 v8, 0x5a0

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    .line 831
    :cond_18
    invoke-static {}, Lds;->f()Z

    .line 832
    move-result v5

    .line 833
    .line 834
    if-eqz v5, :cond_19

    .line 835
    .line 836
    new-instance v5, Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    if-ne v2, v13, :cond_11

    .line 842
    .line 843
    new-instance v2, Landroid/util/Size;

    .line 844
    .line 845
    const/16 v9, 0xfc0

    .line 846
    .line 847
    const/16 v10, 0xbd0

    .line 848
    .line 849
    .line 850
    invoke-direct {v2, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    new-instance v2, Landroid/util/Size;

    .line 856
    .line 857
    const/16 v9, 0xfa0

    .line 858
    .line 859
    const/16 v10, 0xbb8

    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    new-instance v2, Landroid/util/Size;

    .line 868
    .line 869
    const/16 v9, 0xcc0

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    new-instance v2, Landroid/util/Size;

    .line 878
    .line 879
    .line 880
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    new-instance v2, Landroid/util/Size;

    .line 886
    .line 887
    const/16 v6, 0xbd0

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    new-instance v2, Landroid/util/Size;

    .line 896
    .line 897
    const/16 v6, 0xba0

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    new-instance v2, Landroid/util/Size;

    .line 906
    .line 907
    .line 908
    invoke-direct {v2, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_19
    const-string v2, "ExcludedSupportedSizesQuirk"

    .line 916
    .line 917
    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v5}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    sget-object v2, Lblzm;->a:Lblzm;

    .line 923
    .line 924
    .line 925
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 926
    move-result v5

    .line 927
    .line 928
    if-nez v5, :cond_1a

    .line 929
    .line 930
    .line 931
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    :cond_1a
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 935
    move-result v2

    .line 936
    .line 937
    if-eqz v2, :cond_1b

    .line 938
    .line 939
    iget-object v0, v0, Ldbb;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/String;

    .line 942
    .line 943
    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_1b
    const/4 v0, 0x0

    .line 948
    .line 949
    new-array v0, v0, [Landroid/util/Size;

    .line 950
    .line 951
    .line 952
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    check-cast v0, [Landroid/util/Size;

    .line 956
    .line 957
    iget-object v2, v1, Ldbb;->a:Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    .line 964
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    check-cast v0, [Landroid/util/Size;

    .line 971
    return-object v0

    .line 972
    .line 973
    :cond_1c
    :goto_8
    iget-object v0, v1, Ldbb;->c:Ljava/lang/Object;

    .line 974
    .line 975
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    check-cast v0, Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    return-object v5
.end method

.method public final k()Lolt;
    .locals 5

    .line 1
    .line 2
    const-string v0, "CXCP-Camera2"

    .line 3
    .line 4
    iget-object v1, p0, Ldbb;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Ldbb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Laaw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Laaw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lolt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Ldbb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Laaw;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Laaw;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lacrd;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v4, "CXCP-Camera2"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Laaw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Laaw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string v0, "Unexpected backend id! Expected CameraBackendId(value=CXCP-Camera2) but it was actually CameraBackendId(value=CXCP-Camera2)"

    .line 63
    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_3
    :goto_1
    monitor-exit v1

    .line 70
    .line 71
    check-cast v3, Lolt;

    .line 72
    return-object v3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0
.end method
