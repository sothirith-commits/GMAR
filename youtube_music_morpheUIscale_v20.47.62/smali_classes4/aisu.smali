.class public final synthetic Laisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laisv;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Laisv;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisu;->a:Laisv;

    .line 5
    .line 6
    iput-object p2, p0, Laisu;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Laisu;->a:Laisv;

    .line 2
    .line 3
    iget-object v0, v0, Laisv;->a:Laitp;

    .line 4
    .line 5
    check-cast v0, Laise;

    .line 6
    .line 7
    iget-boolean v1, v0, Laise;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Laisu;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    iget-object v2, v0, Laise;->a:Laiwo;

    .line 15
    .line 16
    invoke-interface {v2}, Laiwo;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Laisb;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laisf;->a:[B

    .line 31
    .line 32
    new-instance v4, Laiyh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1}, Laivp;->c(Lorg/chromium/net/UrlResponseInfo;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v4, v5, v2, v3, v6}, Laiyh;-><init>(I[BZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v1}, Laisb;->b(Laiyh;I)Laiyy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Laise;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Laise;->c:Z

    .line 59
    .line 60
    iget-boolean v4, v0, Laise;->b:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "callbacks"

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v0, Laise;->d:Laisf;

    .line 68
    .line 69
    iget-object v4, v4, Laisf;->d:Laisk;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcjgx;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v5

    .line 77
    :cond_2
    new-instance v7, Laiyh;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v9, Laisf;->a:[B

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 v11, 0x130

    .line 90
    .line 91
    if-ne v10, v11, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    :cond_3
    invoke-static {v1}, Laivp;->c(Lorg/chromium/net/UrlResponseInfo;)Lbhnq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v7, v8, v9, v3, v1}, Laiyh;-><init>(I[BZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v7}, Laisk;->c(Laiyh;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Laise;->d:Laisf;

    .line 105
    .line 106
    invoke-virtual {v0}, Laisf;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Laisf;->d:Laisk;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v6}, Lcjgx;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v5, v0

    .line 118
    :goto_0
    invoke-interface {v5}, Laisk;->a()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 122
    .line 123
    return-object v0
.end method
