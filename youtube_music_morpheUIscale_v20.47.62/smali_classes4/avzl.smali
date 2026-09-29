.class public final Lavzl;
.super Laiim;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Lawml;

.field private final c:Lajnf;

.field private final d:Lavxh;

.field private final e:Lanrv;


# direct methods
.method public constructor <init>(Lvsp;Landroid/content/Context;Lanrv;Lawml;Ljava/lang/String;Lavxh;)V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-direct {p0, p2, p5, v0}, Laiim;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lavxy;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lavxy;-><init>(Lavzl;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lavzl;->c:Lajnf;

    .line 12
    .line 13
    iput-object p1, p0, Lavzl;->a:Lvsp;

    .line 14
    .line 15
    iput-object p4, p0, Lavzl;->b:Lawml;

    .line 16
    .line 17
    iput-object p6, p0, Lavzl;->d:Lavxh;

    .line 18
    .line 19
    iput-object p3, p0, Lavzl;->e:Lanrv;

    .line 20
    .line 21
    invoke-static {p3}, Laxhr;->C(Lanrv;)Lbvti;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lbvti;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lavzl;->setWriteAheadLoggingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    const-wide/32 p1, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lgtw$$ExternalSyntheticApiModelOutline0;->m(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Laiil;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavzl;->c:Lajnf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laiil;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laiig;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavzl;->d:Lavxh;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lavxh;->a:Lavxi;

    .line 9
    .line 10
    iget-object p1, p1, Lavxi;->a:Lavtp;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lavtp;->a:Lavtt;

    .line 15
    .line 16
    iget-object v0, p1, Lavtt;->q:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawml;

    .line 23
    .line 24
    iget-object v1, v0, Lawml;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, Lawml;->c:Lajbq;

    .line 27
    .line 28
    iget-object v3, v0, Lawml;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lawml;->d:Lawzh;

    .line 31
    .line 32
    iget-object v5, v0, Lawml;->f:Laxhr;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4, v5}, Lawml;->t(Landroid/content/Context;Lajbq;Ljava/lang/String;Lawzh;Laxhr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lawml;->h:Lawmk;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lavrp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lavrp;->k()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lavtt;->f:Lawxj;

    .line 47
    .line 48
    iget-object v1, p1, Lavtt;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lawxj;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lavtt;->g:Laxat;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laxat;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lavtt;->h:Lavqt;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lavqt;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzl;->d:Lavxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Laiig;->b(Z)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "playlistsV13"

    .line 19
    .line 20
    const-string v2, "placeholder = ?"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
