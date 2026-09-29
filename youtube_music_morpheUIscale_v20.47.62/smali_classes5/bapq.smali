.class public final Lbapq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lbaps;

.field public c:Lafzn;


# direct methods
.method public constructor <init>(Lbaps;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbapq;->b:Lbaps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbapq;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Lbaps;->c:Lvsp;

    .line 10
    .line 11
    invoke-interface {p1}, Lvsp;->b()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapq;->b:Lbaps;

    .line 2
    .line 3
    iget-object v0, v0, Lbaps;->e:Lbapq;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbapr;

    .line 9
    .line 10
    invoke-direct {v0}, Lbapr;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
