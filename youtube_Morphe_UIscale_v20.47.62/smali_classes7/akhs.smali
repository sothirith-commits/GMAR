.class public final Lakhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakic;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Intent;

.field private final d:Lbbkx;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lafgj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakhs;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lakhs;->c:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p4}, Lakkq;->b(Lafgj;)Lbbkx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakhs;->d:Lbbkx;

    .line 15
    .line 16
    iput-object p5, p0, Lakhs;->e:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laurt;Lahlj;Lakie;Lbie;)V
    .locals 2

    .line 1
    iget p3, p1, Laurt;->b:I

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
    iget-object p3, p0, Lakhs;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakhs;->c:Landroid/content/Intent;

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
    check-cast p3, Laaqt;

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lakhs;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lakhs;->b(Laurt;Landroid/content/Intent;Lahlj;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3, p1}, Lakmp;->I(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p4, Lbie;->h:Landroid/app/PendingIntent;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object p3, p0, Lakhs;->e:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lakhs;->b:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Laaqt;

    .line 60
    .line 61
    invoke-virtual {p3, v0, v1}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lakhs;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lakhs;->b(Laurt;Landroid/content/Intent;Lahlj;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p1}, Lakmp;->H(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p4, Lbie;->h:Landroid/app/PendingIntent;

    .line 75
    .line 76
    return-void
.end method

.method final b(Laurt;Landroid/content/Intent;Lahlj;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakhs;->e:Lj$/util/Optional;

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
    check-cast v1, Laaqt;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p2, v2}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Laurt;->f:Lavuk;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    :cond_0
    iget v1, p1, Laurt;->b:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0x4000

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v0, p2, p3, v1}, Lakid;->c(Landroid/content/Intent;Lavuk;Lahlj;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Laurt;->g:Lavuk;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0, p2}, Lakmp;->K(Landroid/content/Intent;Lavuk;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lakhs;->d:Lbbkx;

    .line 52
    .line 53
    const-string p3, "CLICKED"

    .line 54
    .line 55
    invoke-static {v0, p3, p2}, Lakmp;->J(Landroid/content/Intent;Ljava/lang/String;Lbbkx;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Laurt;->h:Lavuk;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lavuk;->a:Lavuk;

    .line 63
    .line 64
    :cond_3
    invoke-static {v0, p2}, Lakid;->a(Landroid/content/Intent;Lavuk;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Laurt;->o:Lauew;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lauew;->a:Lauew;

    .line 72
    .line 73
    :cond_4
    invoke-static {v0, p2}, Lakmp;->R(Landroid/content/Intent;Lauew;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Laurt;->q:Lbfem;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lbfem;->a:Lbfem;

    .line 81
    .line 82
    :cond_5
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-wide p2, p1, Lbfem;->b:J

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long p2, p2, v1

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "com.google.android.apps.youtube.unplugged.unplugged_notification_params_extra"

    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object v0
.end method
