.class public final Lgfr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget v1, Lm;->d:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lm;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lh;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lh;-><init>(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v8, p2

    .line 44
    invoke-virtual/range {v3 .. v10}, Lm;->b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lh;Ljava/text/FieldPosition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
