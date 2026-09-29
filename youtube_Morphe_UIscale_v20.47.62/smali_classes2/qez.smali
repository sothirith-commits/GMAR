.class public final synthetic Lqez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqez;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrjf;

    .line 12
    .line 13
    sget v0, Lrjb;->a:I

    .line 14
    .line 15
    new-instance v0, Lrjd;

    .line 16
    .line 17
    check-cast p2, Lqhc;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lrjd;-><init>(Lqhc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrje;

    .line 27
    .line 28
    iget-object p2, p0, Lqez;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Latqb;

    .line 31
    .line 32
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x1f

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lqol;

    .line 53
    .line 54
    sget v0, Lqok;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lqog;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lqez;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lqhc;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    check-cast p1, Lqff;

    .line 82
    .line 83
    sget v0, Lqfe;->a:I

    .line 84
    .line 85
    new-instance v0, Lqfb;

    .line 86
    .line 87
    check-cast p2, Lqhc;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lqfb;-><init>(Lqhc;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lqfr;

    .line 97
    .line 98
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lqez;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    invoke-virtual {p2, p1, v1}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    check-cast p1, Lqff;

    .line 127
    .line 128
    sget v0, Lqfe;->a:I

    .line 129
    .line 130
    new-instance v0, Lqfd;

    .line 131
    .line 132
    check-cast p2, Lqhc;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lqfd;-><init>(Lqhc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lqfr;

    .line 142
    .line 143
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lgun;->fx()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lqez;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x7

    .line 167
    invoke-virtual {p2, p1, v1}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
