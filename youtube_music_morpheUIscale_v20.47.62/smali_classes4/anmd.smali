.class public final synthetic Lanmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanme;


# direct methods
.method public synthetic constructor <init>(Lanme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmd;->a:Lanme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanmd;->a:Lanme;

    .line 2
    .line 3
    iget-object v0, v0, Lanme;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lauxb;

    .line 10
    .line 11
    sget-object v1, Lbola;->a:Lbola;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbokz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbokz;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbola;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v2, Lbola;->c:I

    .line 28
    .line 29
    iget v4, v2, Lbola;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lbola;->b:I

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lbokz;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v3, Lbola;

    .line 42
    .line 43
    iget v4, v3, Lbola;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lbola;->b:I

    .line 48
    .line 49
    iput v2, v3, Lbola;->d:I

    .line 50
    .line 51
    iget-object v2, v0, Lauxb;->a:Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    const-string v3, "android.hardware.telephony"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbokz;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbola;

    .line 65
    .line 66
    iget v4, v3, Lbola;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    iput v4, v3, Lbola;->b:I

    .line 71
    .line 72
    iput-boolean v2, v3, Lbola;->e:Z

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x1c

    .line 77
    .line 78
    if-lt v2, v3, :cond_0

    .line 79
    .line 80
    iget-object v2, v0, Lauxb;->b:Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lbokz;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v3, Lbola;

    .line 92
    .line 93
    iget v4, v3, Lbola;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v3, Lbola;->b:I

    .line 98
    .line 99
    iput v2, v3, Lbola;->f:I

    .line 100
    .line 101
    :cond_0
    iget-object v2, v0, Lauxb;->b:Landroid/telephony/TelephonyManager;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lbokz;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v4, Lbola;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lbola;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    iput v5, v4, Lbola;->b:I

    .line 122
    .line 123
    iput-object v3, v4, Lbola;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lbokz;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lbola;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v4, v3, Lbola;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x20

    .line 142
    .line 143
    iput v4, v3, Lbola;->b:I

    .line 144
    .line 145
    iput-object v2, v3, Lbola;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, Lauxb;->c:Laqjt;

    .line 148
    .line 149
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbqvm;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v3, Lbqvo;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbola;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v1, 0x1fb

    .line 176
    .line 177
    iput v1, v3, Lbqvo;->c:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbqvo;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Laqjt;->a(Lbqvo;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
