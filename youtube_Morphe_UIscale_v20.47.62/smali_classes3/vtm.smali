.class public final Lvtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtf;


# static fields
.field private static final b:Larvh;


# instance fields
.field public final a:Lvth;

.field private final c:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtm;->b:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvth;Lbmav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtm;->a:Lvth;

    .line 5
    .line 6
    iput-object p2, p0, Lvtm;->c:Lbmav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvld;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtm;->a:Lvth;

    .line 2
    .line 3
    invoke-static {p1}, Ltus;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lvtl;

    .line 12
    .line 13
    iget-object v0, v0, Lvtl;->a:Lebz;

    .line 14
    .line 15
    new-instance v2, Lrpg;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lrpg;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1, v2}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvld;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lvtm;->b:Larvh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Larve;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Larve;

    .line 44
    .line 45
    invoke-interface {p1}, Larve;->r()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lvla;

    .line 53
    .line 54
    const-string v0, "Account representation not found in GnpAccountStorage"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lvla;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvbd;-><init>(Lvtm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvtm;->c:Lbmav;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvbd;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lvbd;-><init>(Lvtm;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lvtm;->c:Lbmav;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lafd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lafd;-><init>(Lvtm;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvtm;->c:Lbmav;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laet;-><init>(Lvtm;Ljava/util/List;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvtm;->c:Lbmav;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laet;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laet;-><init>(Lvtm;Ljava/util/List;Lbmar;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lvtm;->c:Lbmav;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/util/List;)[Ljava/lang/Long;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtm;->a:Lvth;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvtl;

    .line 5
    .line 6
    iget-object v1, v1, Lvtl;->a:Lebz;

    .line 7
    .line 8
    new-instance v2, Levt;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3, v4}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p1, v0, v2}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lvte;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvte;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtm;->a:Lvth;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvtl;

    .line 5
    .line 6
    iget-object v1, v1, Lvtl;->a:Lebz;

    .line 7
    .line 8
    new-instance v2, Lvti;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, p1, v3}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v1, p1, v3, v2}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lvtm;->b:Larvh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Larve;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Larve;

    .line 39
    .line 40
    invoke-interface {p1}, Larve;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
