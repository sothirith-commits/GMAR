.class public final synthetic Lyzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzco;


# direct methods
.method public synthetic constructor <init>(Lzco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzs;->a:Lzco;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyzs;->a:Lzco;

    .line 2
    .line 3
    check-cast p1, Lyvl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    sget-object v2, Lyvl;->a:Lyvl;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Lyvl;->e:I

    .line 18
    .line 19
    invoke-static {v2}, Lihc;->a(I)Lihc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lihc;->a:Lihc;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lzco;->a:Lcgli;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lzco;->b:Lzdv;

    .line 36
    .line 37
    const/16 v0, 0x3b01

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget v2, p1, Lyvl;->c:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lyvl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lihi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lihi;->a:Lihi;

    .line 53
    .line 54
    :goto_0
    iget-wide v2, p1, Lihi;->e:J

    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-wide v4, v0, Lzco;->c:J

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-gtz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    move v1, p1

    .line 73
    :goto_1
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, Lzco;->b:Lzdv;

    .line 76
    .line 77
    const/16 v0, 0x3b02

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object p1, v0, Lzco;->b:Lzdv;

    .line 84
    .line 85
    const/16 v0, 0x3b00

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
