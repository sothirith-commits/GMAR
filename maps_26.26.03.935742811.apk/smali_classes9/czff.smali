.class public final Lczff;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;I)V
    .locals 0

    iput-object p2, p0, Lczff;->d:Lczfj;

    iput p3, p0, Lczff;->e:I

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lczff;->d:Lczfj;

    iget p0, p0, Lczff;->e:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lczfj;->w:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
