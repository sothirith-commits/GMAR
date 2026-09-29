.class public final Lsci;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lsfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscj;

    .line 2
    .line 3
    invoke-direct {v0}, Lscj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsci;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lsfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsci;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsci;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lsci;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lsci;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lsci;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lsci;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lsci;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lsci;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lsci;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lsci;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Lsci;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lsci;->l:Lsfb;

    .line 27
    .line 28
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p2, p0, Lsci;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x1

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    aput-object p1, p3, p4

    .line 54
    .line 55
    const-string p1, "Error creating AdBreakClipInfo: %s"

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "AdBreakClipInfo"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lsci;->g:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsci;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsci;

    .line 12
    .line 13
    iget-object v1, p0, Lsci;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsci;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lsci;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lsci;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lsci;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lsci;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsci;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lsci;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lsci;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lsci;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lsci;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lsci;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lsci;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsci;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lsci;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lsci;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lsci;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lsci;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lsci;->j:J

    .line 102
    .line 103
    iget-wide v5, p1, Lsci;->j:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lsci;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lsci;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lsci;->l:Lsfb;

    .line 120
    .line 121
    iget-object p1, p1, Lsci;->l:Lsfb;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lsci;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsci;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lsci;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lsci;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsci;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lsci;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lsci;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lsci;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lsci;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Lsci;->j:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lsci;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, Lsci;->l:Lsfb;

    .line 32
    .line 33
    const/16 v12, 0xc

    .line 34
    .line 35
    new-array v12, v12, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    aput-object v0, v12, v13

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v12, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v12, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v12, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v12, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v12, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v12, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v12, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v8, v12, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v9, v12, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v10, v12, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsci;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lsci;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-wide v2, p0, Lsci;->c:J

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lsci;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lsci;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lsci;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lsci;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lsci;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lsci;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-wide v2, p0, Lsci;->j:J

    .line 65
    .line 66
    invoke-static {p1, v0, v2, v3}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lsci;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    iget-object v2, p0, Lsci;->l:Lsfb;

    .line 79
    .line 80
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
