.class public final Lapzc;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Lapze;

.field final synthetic b:Lqhc;


# direct methods
.method public constructor <init>(Lapze;Lqhc;Lqhc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lapzc;->b:Lqhc;

    .line 2
    .line 3
    iput-object p1, p0, Lapzc;->a:Lapze;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lapzh;-><init>(Lqhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    const-string v0, "unity"

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lapzc;->a:Lapze;

    .line 6
    .line 7
    iget-object v3, v2, Lapze;->a:Lapzp;

    .line 8
    .line 9
    iget-object v3, v3, Lapzp;->m:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v3, Lapxz;

    .line 12
    .line 13
    iget-object v4, v2, Lapze;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget v5, Lapzf;->a:I

    .line 16
    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lapzf;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "playcore_version_code"

    .line 27
    .line 28
    const-string v8, "java"

    .line 29
    .line 30
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const-string v7, "playcore_native_version"

    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "playcore_unity_version"

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, Lapzd;

    .line 86
    .line 87
    iget-object v1, p0, Lapzc;->b:Lqhc;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lapzd;-><init>(Lapze;Lqhc;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lgun;->fx()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v0, v1}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lapzc;->a:Lapze;

    .line 112
    .line 113
    iget-object v1, v1, Lapze;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lapze;->c:Laouf;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v1, v3, v4

    .line 122
    .line 123
    const-string v1, "error requesting in-app review for %s"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, v3}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lapzc;->b:Lqhc;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method
