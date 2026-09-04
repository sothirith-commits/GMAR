.class public final Lymy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lynj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymy;->a:Ljava/util/List;

    new-instance p1, Lynj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lynj;-><init>([B)V

    iput-object p1, p0, Lymy;->b:Lynj;

    return-void
.end method


# virtual methods
.method public final a()Lynj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lymy;->b:Lynj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
