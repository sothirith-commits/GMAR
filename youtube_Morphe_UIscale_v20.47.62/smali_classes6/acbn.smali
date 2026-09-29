.class final Lacbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccl;
.implements Lxtm;
.implements Lacbq;


# instance fields
.field private final a:Lsak;

.field private b:Laccm;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbn;->a:Lsak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbn;->b:Laccm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laccm;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbn;->b:Laccm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacbn;->a:Lsak;

    .line 7
    .line 8
    invoke-interface {v1}, Lsak;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laccm;->e(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Laccm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbn;->b:Laccm;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lacbr;Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lacbr;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lacbr;->m(Lacbq;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lacbr;->o(Lxtm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lacbr;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lacbr;->w(Lacbq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
