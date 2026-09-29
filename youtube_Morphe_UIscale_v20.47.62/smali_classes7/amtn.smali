.class public final Lamtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field public final b:Lasiq;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjmq;Lasiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamtn;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamtn;->d:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lamtn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lamtn;->a:Lbjmq;

    .line 24
    .line 25
    iput-object p2, p0, Lamtn;->b:Lasiq;

    .line 26
    .line 27
    return-void
.end method
