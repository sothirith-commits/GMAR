.class public final Laxcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxeu;


# direct methods
.method public constructor <init>(Laxeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcu;->a:Laxeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laxcq;

    .line 8
    .line 9
    iget-object v1, v1, Laxcq;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {v0}, Laxeu;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILawqj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxbm;

    .line 8
    .line 9
    invoke-static {p4}, Laxbo;->l(Lawqj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Laxbm;-><init>(Ljava/lang/String;Ljava/lang/String;ILawqj;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Laxcp;->n(I)Laxco;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, Laxch;

    .line 31
    .line 32
    iput-object p2, p3, Laxch;->b:Lbhgt;

    .line 33
    .line 34
    invoke-virtual {p1}, Laxco;->a()Laxcp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Laxcq;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x439ae4df

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const v2, 0x7116b1e5

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p1, "messageId"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const-string p1, "messageData"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p2, 0xb

    .line 54
    .line 55
    invoke-static {p2}, Laxcp;->n(I)Laxco;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laxco;->a()Laxcp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v0, Laxcq;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    const-string p2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    invoke-static {p1}, Laxcp;->n(I)Laxco;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Laxco;->a()Laxcp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Laxcq;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-static {v1}, Laxcp;->n(I)Laxco;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laxco;->a()Laxcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Laxcq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-static {v1}, Laxcp;->n(I)Laxco;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laxco;->a()Laxcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Laxcq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1}, Laxcp;->n(I)Laxco;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laxco;->a()Laxcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Laxcq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Laxcp;->n(I)Laxco;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laxco;->a()Laxcp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Laxcq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxcu;->a:Laxeu;

    .line 2
    .line 3
    invoke-interface {v0}, Laxeu;->b()Laxby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Laxcp;->n(I)Laxco;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Laxco;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x200

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laxco;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxco;->a()Laxcp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Laxcq;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laxcq;->g(Laxcp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
