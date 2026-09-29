.class public final synthetic Ltul;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luij;Z)Lasdj;
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Luij;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luho;

    .line 18
    .line 19
    iget-object v1, v0, Luho;->d:Lasdi;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lasdi;->a:Lasdi;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lasdi;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Luho;->d:Lasdi;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lasdi;->a:Lasdi;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lasdi;->e:Lasdj;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lasdj;->a:Lasdj;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Latoc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Latoc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    const/4 p0, 0x7

    .line 29
    return p0
.end method
