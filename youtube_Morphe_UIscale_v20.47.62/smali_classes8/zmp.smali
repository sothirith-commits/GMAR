.class public final Lzmp;
.super Lzmn;
.source "PG"

# interfaces
.implements Lzkt;


# direct methods
.method public constructor <init>(Lblyd;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzmn;-><init>(Lblyd;Laaud;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzva;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzmp;->b:Lcd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcd;->bz()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzxs;

    .line 27
    .line 28
    iget-object v3, v2, Lzxs;->b:Launu;

    .line 29
    .line 30
    iget v4, v3, Launu;->c:I

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Launu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lbbqj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v4, Lbbqj;->a:Lbbqj;

    .line 41
    .line 42
    :goto_1
    iget-object v5, p1, Lzva;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lbbqj;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget v2, v2, Lzxs;->a:I

    .line 53
    .line 54
    invoke-static {v2, p2}, Lysv;->T(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lzmn;->y(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final e(Launu;Lzxa;Lzva;)V
    .locals 0

    .line 1
    iget p1, p1, Launu;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lauly;->a(I)Lauly;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauly;->a:Lauly;

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lauly;->j:Lauly;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Lzky;

    .line 17
    .line 18
    const-string p2, "Invalid trigger type for OnLayoutSelfExitRequestedTriggerAdapter."

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p1, p2, p3}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
