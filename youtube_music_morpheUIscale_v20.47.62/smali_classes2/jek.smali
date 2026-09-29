.class public final Ljek;
.super Ljgx;
.source "PG"


# instance fields
.field private a:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljgx;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljek;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljek;->a:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Ljel;

    .line 11
    .line 12
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p1, p0, Ljek;->a:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .locals 2

    .line 1
    new-instance v0, Ljel;

    .line 2
    .line 3
    iget-object v1, p0, Ljek;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljel;-><init>(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laqse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljek;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
