.class public final synthetic Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryn;


# instance fields
.field public final synthetic a:Lrys;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrys;Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryj;->a:Lrys;

    .line 5
    .line 6
    iput-object p2, p0, Lryj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lryj;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lryj;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lryo;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lrpw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lrpw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lrpw;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lrpw;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iget-wide v7, p0, Lryj;->d:J

    .line 28
    .line 29
    iget-wide v3, p0, Lryj;->c:J

    .line 30
    .line 31
    iget-object v0, p0, Lryj;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lryj;->a:Lrys;

    .line 34
    .line 35
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lryf;->a(Landroid/content/Context;)Lryf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 p1, -0x1

    .line 64
    if-eq v9, p1, :cond_7

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-eq v9, p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq v9, p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    if-eq v9, p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    if-eq v9, p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    if-eq v9, p1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x6c1

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v1, 0x6c1

    .line 90
    .line 91
    const v2, 0xc25f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v1, 0x6c1

    .line 99
    .line 100
    const v2, 0xc25e

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v1, 0x6c1

    .line 108
    .line 109
    const v2, 0xc25c

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v1, 0x6c1

    .line 117
    .line 118
    const v2, 0xc25b

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v1, 0x6c1

    .line 126
    .line 127
    const v2, 0xc25a

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v1, 0x6c1

    .line 135
    .line 136
    const v2, 0xc25d

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v8}, Lryf;->b(IIJJJ)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
