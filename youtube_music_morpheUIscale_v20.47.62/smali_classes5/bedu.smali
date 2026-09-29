.class public final synthetic Lbedu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbeeb;

.field public final synthetic b:Lbedr;


# direct methods
.method public synthetic constructor <init>(Lbeeb;Lbedr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbedu;->a:Lbeeb;

    .line 5
    .line 6
    iput-object p2, p0, Lbedu;->b:Lbedr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbedu;->a:Lbeeb;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeeb;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, v0, Lbeeb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lbeeb;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbedu;->b:Lbedr;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, Lbeee;->a(Lbedr;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbidn;->b(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Lbidj;

    .line 54
    .line 55
    sget-object v4, Lbidj;->a:Lbidj;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v4, v3, v6

    .line 59
    .line 60
    new-instance v4, Lbidl;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lbidl;-><init>(Ljava/io/File;[Lbidj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbidd;->b([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbidn;->b(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "mv"

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbeeb;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Unexpected error occurred while trying to persist data for: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    new-instance v3, Lbedv;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Lbedv;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lbeeb;->a(Lbhhx;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbeeb;->c()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Unexpected error when writing the value for: "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
