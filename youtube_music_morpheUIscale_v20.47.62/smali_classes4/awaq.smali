.class public final Lawaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lawra;

.field final synthetic c:Lawas;

.field private final d:Lawqz;

.field private final e:Ljava/util/List;

.field private final f:Lbvxf;


# direct methods
.method public constructor <init>(Lawas;Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawaq;->c:Lawas;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawaq;->d:Lawqz;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lawaq;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lawaq;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lawaq;->f:Lbvxf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lawra;
    .locals 6

    .line 1
    iget-object v0, p0, Lawaq;->c:Lawas;

    .line 2
    .line 3
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lawaq;->b:Lawra;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lawra;

    .line 11
    .line 12
    iget-object v2, p0, Lawaq;->d:Lawqz;

    .line 13
    .line 14
    iget-object v3, p0, Lawaq;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lawaq;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Lawaq;->f:Lbvxf;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lawra;-><init>(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lawaq;->b:Lawra;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lawaq;->b:Lawra;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
