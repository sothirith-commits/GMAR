.class public final Lthj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ltif;Ltha;)Lthv;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lthu;->c(Landroid/content/Context;Ltif;)Lthu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p2, Ltha;->b:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object p2, p2, Ltha;->a:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "h"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Lthl;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lthl;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v3, v0, v2}, Lthu;->a(Ltht;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lthv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ltie;->c:Ltie;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Ltif;->c(ILtie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object v0, p0, Lthv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "init"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbhih;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    sget-object v0, Ltie;->c:Ltie;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Ltif;->c(ILtie;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-object v0, p0, Lthv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "close"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    sget-object v0, Ltie;->c:Ltie;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ltif;->c(ILtie;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    :try_start_7
    new-instance p1, Lths;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lths;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p1, Lths;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lths;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw p0

    .line 132
    :cond_1
    new-instance p0, Lths;

    .line 133
    .line 134
    const-string p1, "Missing key"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lths;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_3
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p0

    .line 150
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
