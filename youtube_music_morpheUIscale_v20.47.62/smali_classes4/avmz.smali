.class public final Lavmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavno;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavmz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Lavd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lavd;->H:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbmaa;Laqnz;Lavnx;Lavd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lbmaa;->e:Lblzo;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lblzo;->a:Lblzo;

    .line 9
    .line 10
    :cond_1
    iget p2, p1, Lblzo;->s:I

    .line 11
    .line 12
    invoke-static {p2}, Lbvpd;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    move p2, p3

    .line 20
    :cond_2
    if-eq p2, p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lavmz;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "notification"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/app/NotificationManager;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iput-object p2, p4, Lavd;->E:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p1, p1, Lblzo;->q:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p4}, Lavmz;->b(Lavd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p4}, Lajad;->d(Lavd;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p1, Lblzo;->n:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {p4}, Lavmz;->b(Lavd;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
