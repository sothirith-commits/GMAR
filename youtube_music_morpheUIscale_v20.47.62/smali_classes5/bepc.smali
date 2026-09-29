.class public final Lbepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field private final a:Laihl;

.field private volatile b:Lbzvo;


# direct methods
.method public constructor <init>(Laihl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepc;->a:Laihl;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized c()Lbzvo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbepc;->b:Lbzvo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbepc;->a:Laihl;

    .line 7
    .line 8
    invoke-virtual {v0}, Laihl;->e()Lbzvo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbepc;->b:Lbzvo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbepc;->b:Lbzvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final b()Lbzvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbepc;->b:Lbzvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbepc;->b:Lbzvo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbepc;->c()Lbzvo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbepc;->b()Lbzvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
