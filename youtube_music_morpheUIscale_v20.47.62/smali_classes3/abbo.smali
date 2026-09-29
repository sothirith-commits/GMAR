.class public final Labbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbc;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final c:Lvsp;

.field private final d:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbo;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lcjeh;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbo;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Labbo;->d:Lcjeh;

    .line 7
    .line 8
    iput-object p3, p0, Labbo;->c:Lvsp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Labbn;-><init>(Labbo;JLcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labbo;->d:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcjel;->a:Lcjel;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 19
    .line 20
    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Labbo;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Labca;

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
    invoke-static {v1, v2}, Letr;->a(Ljava/lang/StringBuilder;I)V

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
    check-cast v0, Labci;

    .line 41
    .line 42
    iget-object v0, v0, Labci;->a:Leqj;

    .line 43
    .line 44
    new-instance v2, Labce;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Labce;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, v1, v2}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Labbo;->a:Lbhwl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Failed to get thread states by id"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 71
    .line 72
    return-object p1
.end method

.method public final c(Labbz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Labbo;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 2
    .line 3
    new-instance v1, Labbm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Labbm;-><init>(Labbo;Labbz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leqj;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labbe;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Labbo;->a:Lbhwl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Failed to insert thread state"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
