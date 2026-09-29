.class public final Lbjwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwe;


# static fields
.field private static final a:Lwuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjwc;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lwuu;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lwuu;-><init>(Lwuf;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbjwf;->a:Lwuu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lbjwf;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-wide/32 v2, 0x1d4c0

    .line 6
    .line 7
    .line 8
    const-string v4, "45427857"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->c(ILjava/lang/String;J)Lwue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lbjwf;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const-string v4, "45462031"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->c(ILjava/lang/String;J)Lwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lbjwf;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    const-string v4, "45418814"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->c(ILjava/lang/String;J)Lwue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbjwf;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "45420405"

    .line 5
    .line 6
    const-string v3, "https://consent.google.com/signedin/embedded/landing"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lwuu;->d(ILjava/lang/String;Ljava/lang/String;)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbjwf;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45517786"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbjwf;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45531030"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
