.class public final Lacdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccu;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laccz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacdd;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laccz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdd;->b:Laccz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkfd;
    .locals 1

    .line 1
    sget-object v0, Lbkfd;->a:Lbkfd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lcgoy;->a:Lcgoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgoy;->b()Lcgoz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgoz;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacdd;->a:Lbhwl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhwh;

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    const-string v2, "IhnrCustomizer.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/notifications/plugins/feedback/ihnr/IhnrCustomizer"

    .line 26
    .line 27
    const-string v4, "isLayoutSupported"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbhwh;

    .line 34
    .line 35
    const-string v1, "iHNR surveys are disabled by feature flag"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbhwh;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final c(Lavd;Labjp;Labos;Lbkfe;)Lbhgt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacdd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p4, Lbkfe;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p4, p4, Lbkfe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lbkhy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p4, Lbkhy;->a:Lbkhy;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcgvg;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p4, Lbkhy;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lavd;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lavd;->a()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    iget v0, p4, Lbkhy;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p4, Lbkhy;->c:Lbkhx;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lbkhx;->a:Lbkhx;

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Lacdd;->b:Laccz;

    .line 68
    .line 69
    iget-object v0, v0, Lbkhx;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p4, Lbkhy;->c:Lbkhx;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object v4, Lbkhx;->a:Lbkhx;

    .line 76
    .line 77
    :cond_5
    iget-object v4, v4, Lbkhx;->b:Lbkfa;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    sget-object v4, Lbkfa;->a:Lbkfa;

    .line 82
    .line 83
    :cond_6
    iget-object v5, p4, Lbkhy;->c:Lbkhx;

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    sget-object v5, Lbkhx;->a:Lbkhx;

    .line 88
    .line 89
    :cond_7
    iget v5, v5, Lbkhx;->d:I

    .line 90
    .line 91
    invoke-static {v5}, Lbkhw;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move v5, v1

    .line 98
    :cond_8
    invoke-virtual {v3, p2, p3, v4, v5}, Laccz;->a(Labjp;Labos;Lbkfa;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2, v0, v3}, Lavd;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p4, Lbkhy;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v0, p4, Lbkhy;->d:Lbkhx;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lbkhx;->a:Lbkhx;

    .line 116
    .line 117
    :cond_a
    iget-object v3, p0, Lacdd;->b:Laccz;

    .line 118
    .line 119
    iget-object v0, v0, Lbkhx;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p4, Lbkhy;->d:Lbkhx;

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    sget-object v4, Lbkhx;->a:Lbkhx;

    .line 126
    .line 127
    :cond_b
    iget-object v4, v4, Lbkhx;->b:Lbkfa;

    .line 128
    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    sget-object v4, Lbkfa;->a:Lbkfa;

    .line 132
    .line 133
    :cond_c
    iget-object p4, p4, Lbkhy;->d:Lbkhx;

    .line 134
    .line 135
    if-nez p4, :cond_d

    .line 136
    .line 137
    sget-object p4, Lbkhx;->a:Lbkhx;

    .line 138
    .line 139
    :cond_d
    iget p4, p4, Lbkhx;->d:I

    .line 140
    .line 141
    invoke-static {p4}, Lbkhw;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-nez p4, :cond_e

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_e
    move v1, p4

    .line 149
    :goto_2
    invoke-virtual {v3, p2, p3, v4, v1}, Laccz;->a(Labjp;Labos;Lbkfa;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v2, v0, p2}, Lavd;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    sget-object p1, Lbjyy;->b:Lbjyy;

    .line 157
    .line 158
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
