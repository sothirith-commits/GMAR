.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgrc;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lgjy;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lgtw;->a:Lgix;

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long p2, p2, v0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lgpq;

    .line 30
    .line 31
    new-instance p3, Lgyq;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lgyq;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lgrc;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Lgka;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lgka;-><init>(Landroid/content/ContentResolver;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p1, v0}, Lgkb;->b(Landroid/content/Context;Landroid/net/Uri;Lgkc;)Lgkb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p3, p1}, Lgpq;-><init>(Lgiu;Lgjh;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lgjy;->c(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgjy;->e(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
