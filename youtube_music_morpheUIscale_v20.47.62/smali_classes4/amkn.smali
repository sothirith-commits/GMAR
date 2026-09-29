.class public final Lamkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcflu;

.field public final b:I

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/lang/Object;

.field public f:Lj$/util/Optional;

.field public g:Landroid/net/Uri;

.field public final h:I


# direct methods
.method public constructor <init>(Lcflu;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamkn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lamkn;->a:Lcflu;

    .line 12
    .line 13
    iput p2, p0, Lamkn;->b:I

    .line 14
    .line 15
    iput p3, p0, Lamkn;->h:I

    .line 16
    .line 17
    iput-object p4, p0, Lamkn;->c:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p5, p0, Lamkn;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p6, p0, Lamkn;->f:Lj$/util/Optional;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamkn;->f:Lj$/util/Optional;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
