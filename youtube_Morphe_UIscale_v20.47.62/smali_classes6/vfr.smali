.class public final Lvfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfk;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final c:Lsak;

.field private final d:Lbmav;


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
    sput-object v0, Lvfr;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lbmav;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfr;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lvfr;->d:Lbmav;

    .line 7
    .line 8
    iput-object p3, p0, Lvfr;->c:Lsak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvfq;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lvfq;-><init>(Lvfr;JLbmar;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lvfr;->d:Lbmav;

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbmay;->a:Lbmay;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 22
    .line 23
    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lvfr;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Lvfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length v2, p1

    .line 28
    invoke-static {v1, v2}, Lekh;->r(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lvgc;

    .line 41
    .line 42
    iget-object v0, v0, Lvgc;->a:Lebz;

    .line 43
    .line 44
    new-instance v2, Levt;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v1, p1, v3, v4}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1, v2}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lvfr;->a:Larvh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to get thread states by id"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lblzm;->a:Lblzm;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Lvfx;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvfr;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lubf;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lebz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvfl;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lvfr;->a:Larvh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to insert thread state"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
