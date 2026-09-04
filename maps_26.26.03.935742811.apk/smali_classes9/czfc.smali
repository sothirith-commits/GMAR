.class public final Lczfc;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfj;

.field final synthetic e:I

.field final synthetic f:Lczho;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfj;ILczho;I)V
    .locals 0

    iput-object p2, p0, Lczfc;->d:Lczfj;

    iput p3, p0, Lczfc;->e:I

    iput-object p4, p0, Lczfc;->f:Lczho;

    iput p5, p0, Lczfc;->g:I

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lczfc;->d:Lczfj;

    iget v1, p0, Lczfc;->e:I

    iget-object v2, p0, Lczfc;->f:Lczho;

    iget p0, p0, Lczfc;->g:I

    int-to-long v3, p0

    invoke-interface {v2, v3, v4}, Lczhq;->y(J)V

    iget-object p0, v0, Lczfj;->u:Lczfr;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Lczfr;->j(II)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, Lczfj;->w:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
