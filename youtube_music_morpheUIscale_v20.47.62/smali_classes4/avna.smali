.class public final Lavna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavno;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Intent;

.field private final d:Lbvqu;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lansr;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavna;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavna;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lavna;->c:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p4}, Lavoi;->a(Lansr;)Lbvqu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lavna;->d:Lbvqu;

    .line 15
    .line 16
    iput-object p5, p0, Lavna;->e:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbmaa;Laqnz;Lavnx;Lavd;)V
    .locals 2

    .line 1
    iget p3, p1, Lbmaa;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lavna;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavna;->c:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, v0, v1}, Laiad;->b(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lavna;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lavna;->b(Lbmaa;Landroid/content/Intent;Laqnz;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lavoe;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p4, Lavd;->h:Landroid/app/PendingIntent;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p3, p0, Lavna;->e:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lavna;->b:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3, v0, v1}, Laiad;->b(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lavna;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Lavna;->b(Lbmaa;Landroid/content/Intent;Laqnz;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p1}, Lavoe;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lavd;->h:Landroid/app/PendingIntent;

    .line 71
    .line 72
    return-void
.end method

.method final b(Lbmaa;Landroid/content/Intent;Laqnz;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavna;->e:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, p2, v2}, Laiad;->b(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lbmaa;->f:Lbnna;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lbnna;->a:Lbnna;

    .line 27
    .line 28
    :cond_0
    iget v1, p1, Lbmaa;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x4000

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v0, p2, p3, v1}, Lavnv;->c(Landroid/content/Intent;Lbnna;Laqnz;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lbmaa;->g:Lbnna;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lbnna;->a:Lbnna;

    .line 45
    .line 46
    :cond_2
    invoke-static {v0, p2}, Lavnw;->a(Landroid/content/Intent;Lbnna;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lavna;->d:Lbvqu;

    .line 50
    .line 51
    const-string p3, "CLICKED"

    .line 52
    .line 53
    invoke-static {v0, p3, p2}, Lavnz;->a(Landroid/content/Intent;Ljava/lang/String;Lbvqu;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lbmaa;->h:Lbnna;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_3
    invoke-static {v0, p2}, Lavnt;->b(Landroid/content/Intent;Lbnna;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lbmaa;->o:Lblgy;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lblgy;->a:Lblgy;

    .line 70
    .line 71
    :cond_4
    invoke-static {v0, p2}, Lavnp;->a(Landroid/content/Intent;Lblgy;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbmaa;->q:Lcaub;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcaub;->a:Lcaub;

    .line 79
    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-wide p2, p1, Lcaub;->b:J

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long p2, p2, v1

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "com.google.android.apps.youtube.unplugged.unplugged_notification_params_extra"

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object v0
.end method
