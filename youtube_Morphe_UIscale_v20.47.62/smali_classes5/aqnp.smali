.class final Laqnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Laqno;

.field public c:Z

.field public d:Z

.field public final e:Laqre;

.field public f:Laqai;


# direct methods
.method public constructor <init>(Laqre;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqnp;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqnp;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Laqnp;->e:Laqre;

    .line 10
    .line 11
    iput-object p2, p0, Laqnp;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
