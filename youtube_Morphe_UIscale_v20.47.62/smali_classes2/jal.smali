.class public final Ljal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalra;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lalqz;

.field public e:Lalqz;

.field public final f:Lblwv;


# direct methods
.method public constructor <init>(Lcd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljal;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljal;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljal;->c:Z

    .line 10
    .line 11
    new-instance v0, Lblwv;

    .line 12
    .line 13
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljal;->f:Lblwv;

    .line 17
    .line 18
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Lizn;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljal;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Ljal;->f:Lblwv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lalqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljal;->d:Lalqz;

    .line 2
    .line 3
    return-void
.end method

.method public final ip(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljal;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Ljal;->f:Lblwv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
