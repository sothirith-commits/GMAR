.class public final synthetic Lckoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckpv;


# direct methods
.method public synthetic constructor <init>(Lckpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckoy;->a:Lckpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lckoy;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "http/1.1"

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const-string v5, "X-Android-Selected-Transport"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v10, v5

    .line 41
    :cond_1
    const-string v5, "X-Android"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 50
    .line 51
    iget-object v6, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v4, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v3, v0, Lckpv;->f:Ljava/util/List;

    .line 73
    .line 74
    new-instance v4, Lckqk;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v11, ""

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v4 .. v13}, Lckqk;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x12c

    .line 100
    .line 101
    const/16 v3, 0x190

    .line 102
    .line 103
    if-lt v6, v1, :cond_5

    .line 104
    .line 105
    if-ge v6, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lckqk;->getAllHeaders()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "location"

    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lckpc;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v4}, Lckpc;-><init>(Lckpv;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v0, v1, v3, v2}, Lckpv;->j(IILjava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_1
    iput-object v4, v0, Lckpv;->o:Lckqk;

    .line 140
    .line 141
    invoke-virtual {v0}, Lckpv;->e()V

    .line 142
    .line 143
    .line 144
    if-lt v6, v3, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v1}, Lckoa;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    iput-object v1, v0, Lckpv;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 161
    .line 162
    iget-object v0, v0, Lckpv;->b:Lckpr;

    .line 163
    .line 164
    invoke-virtual {v0}, Lckpr;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v1, v0, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lckoa;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lckpv;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 179
    .line 180
    iget-object v0, v0, Lckpv;->b:Lckpr;

    .line 181
    .line 182
    invoke-virtual {v0}, Lckpr;->d()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
