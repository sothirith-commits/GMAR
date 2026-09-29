.class public final Layvk;
.super Layvt;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Layvk;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Layvk;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Layvk;->c:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Layvu;
    .locals 4

    .line 1
    new-instance v0, Layvl;

    .line 2
    .line 3
    iget-object v1, p0, Layvk;->a:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Layvk;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Layvk;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Layvl;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbrst;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layvk;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
