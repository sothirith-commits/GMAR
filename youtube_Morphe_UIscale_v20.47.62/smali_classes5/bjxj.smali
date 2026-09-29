.class public final Lbjxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxi;


# static fields
.field private static final a:Lwuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjwx;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lwuu;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lwuu;-><init>(Lwuf;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbjxj;->a:Lwuu;

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
    sget-object v0, Lbjxj;->a:Lwuu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const-string v4, "45661178"

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

.method public final b(Landroid/content/Context;)Lwmw;
    .locals 5

    .line 1
    sget-object v0, Lbjxj;->a:Lwuu;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "45390627"

    .line 12
    .line 13
    const-string v4, "CAAQAxgGIJBOLQrXIzw"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1, v4}, Lwuu;->f(ILjava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwmw;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lwne;
    .locals 5

    .line 1
    sget-object v0, Lbjxj;->a:Lwuu;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const-string v3, "45371370"

    .line 13
    .line 14
    const-string v4, "CJYBEMgB"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Lwuu;->f(ILjava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwne;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lwnf;
    .locals 5

    .line 1
    sget-object v0, Lbjxj;->a:Lwuu;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "45376983"

    .line 12
    .line 13
    const-string v4, "CAEQZBj0AyDoBw"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1, v4}, Lwuu;->f(ILjava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwnf;

    .line 24
    .line 25
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbjxj;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45625683"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbjxj;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45617767"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lwue;->lE(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
