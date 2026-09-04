.class public abstract Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.super Liqf;
.source "PG"

# interfaces
.implements Lbygs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liqf;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Liqf;->s(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract A()Lbyhe;
.end method

.method public abstract B()Lbyhi;
.end method

.method public abstract C()Lbyhp;
.end method

.method public abstract D()Lbyhq;
.end method

.method public abstract E()Lbyhu;
.end method

.method public abstract F()Lbyhv;
.end method

.method public abstract G()Lbyhx;
.end method

.method public abstract H()Lbyib;
.end method

.method public abstract I()Lbyig;
.end method

.method public bridge synthetic b()Lbygx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->H()Lbyib;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbtsx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Liqf;->vh()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->q()V

    return-void
.end method

.method public bridge synthetic f()Lbyhe;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->A()Lbyhe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lbyhi;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->B()Lbyhi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lbyhp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->C()Lbyhp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Lbyhq;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->D()Lbyhq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Lbyhu;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->E()Lbyhu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lbyhv;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->F()Lbyhv;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lbyhx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->G()Lbyhx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Lbyig;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->I()Lbyig;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
