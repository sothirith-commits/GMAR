.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbky;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbjs;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbky;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static d(Lcwo;Lcwo;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcwo;->o(Labqs;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcwo;->p(Labqs;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcvs;Ljava/lang/String;Lcvp;ILjava/util/Map;)Lcib;
    .locals 3

    .line 1
    new-instance v0, Lcia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcia;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcvp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcia;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p2, Lcvp;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcia;->f:J

    .line 15
    .line 16
    iget-wide v1, p2, Lcvp;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcia;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcvs;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcvs;->e:Larnr;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcvj;

    .line 35
    .line 36
    iget-object p0, p0, Lcvj;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcvp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, v0, Lcia;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, v0, Lcia;->i:I

    .line 49
    .line 50
    iput-object p4, v0, Lcia;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "AudioSink doesn\'t support setAudioOutputProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lbil;->i(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(III)I
    .locals 6

    .line 1
    const/16 v4, 0x80

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lbil;->k(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static i(IIII)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x80

    .line 3
    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lbil;->k(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static j(IIIII)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lbil;->k(IIIIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(IIIIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    or-int/2addr p0, p5

    .line 6
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xe00

    .line 2
    .line 3
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static p(IZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbil;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public static q(Landroid/content/Context;Landroid/os/CancellationSignal;Lbkt;)Lakqq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, La;->bE([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p2, p1}, Lbks;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lakqq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
