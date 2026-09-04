.class public final Lbolo;
.super Lbolr;
.source "PG"


# instance fields
.field private a:Lbolq;


# direct methods
.method public constructor <init>(Lbphd;)V
    .locals 2

    new-instance v0, Lbmji;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-direct {p0, p1}, Lbolr;-><init>(Lcaqo;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lclxm;IZLcapl;)Lbolq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbolo;->a:Lbolq;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lbolr;->a(Lclxm;IZLcapl;)Lbolq;

    move-result-object v0

    iput-object v0, p0, Lbolo;->a:Lbolq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
