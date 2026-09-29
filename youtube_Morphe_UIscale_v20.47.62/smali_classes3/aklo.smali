.class public final Laklo;
.super Laaxd;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Lakpp;

.field private final c:Labqz;

.field private final d:Lafge;

.field private final e:Laqsk;


# direct methods
.method public constructor <init>(Lsak;Landroid/content/Context;Lafge;Lakpp;Ljava/lang/String;Laqsk;)V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-direct {p0, p2, p5, v0}, Laaxd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laklg;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Laklg;-><init>(Laklo;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laklo;->c:Labqz;

    .line 12
    .line 13
    iput-object p1, p0, Laklo;->a:Lsak;

    .line 14
    .line 15
    iput-object p4, p0, Laklo;->b:Lakpp;

    .line 16
    .line 17
    iput-object p6, p0, Laklo;->e:Laqsk;

    .line 18
    .line 19
    iput-object p3, p0, Laklo;->d:Lafge;

    .line 20
    .line 21
    invoke-static {p3}, Lakxy;->z(Lafge;)Lbbmc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lbbmc;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Laklo;->setWriteAheadLoggingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const-wide/32 p1, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lfpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    .line 37
    .line 38
    .line 39
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
.method protected final a(I)Laaxc;
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
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laklo;->c:Labqz;

    .line 13
    .line 14
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

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
    check-cast p1, Laaxc;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laawy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laklo;->e:Laqsk;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lakkv;

    .line 11
    .line 12
    iget-object p1, p1, Lakkv;->a:Laqsk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lakju;

    .line 19
    .line 20
    iget-object v0, p1, Lakju;->l:Lblyd;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lakpp;

    .line 27
    .line 28
    iget-object v1, v0, Lakpp;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v0, Lakpp;->h:Lajzq;

    .line 31
    .line 32
    iget-object v3, v0, Lakpp;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lakpp;->g:Laktx;

    .line 35
    .line 36
    iget-object v5, v0, Lakpp;->d:Lakxy;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Lakpp;->v(Landroid/content/Context;Lajzq;Ljava/lang/String;Laktx;Lakxy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lakpp;->f:Lakjj;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lakjj;->l()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Lakju;->e:Laktk;

    .line 49
    .line 50
    iget-object v1, p1, Lakju;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Laktk;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lakju;->f:Lakus;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lakus;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lakju;->g:Lakja;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lakja;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laklo;->e:Laqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Laawy;->b(Z)Ljava/lang/Integer;

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
