.class public final Lxso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxsn;

.field public final b:Landroid/content/Context;

.field public c:Ldvc;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lj$/time/Instant;

.field public f:Ljava/io/File;

.field public final synthetic g:Lyie;

.field public final h:Layd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lyie;Lxsn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxso;->g:Lyie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxso;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p2, p0, Lxso;->a:Lxsn;

    .line 13
    .line 14
    iput-object p3, p0, Lxso;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, Lyco;->a:Lyco;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Lyco;->d(I)Layd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxso;->h:Layd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbjau;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxso;->g:Lyie;

    .line 2
    .line 3
    iget-object v0, v0, Lyie;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lxso;->h:Layd;

    .line 17
    .line 18
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, v0, v1, p1}, Layd;->aq(JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
