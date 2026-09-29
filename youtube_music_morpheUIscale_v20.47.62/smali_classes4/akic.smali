.class public final Lakic;
.super Laour;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "video_effects/get_dynamic_creation_asset"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lakic;->a:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p4, v0, Lakic;->b:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p5, v0, Lakic;->c:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p6, v0, Lakic;->d:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p7, v0, Lakic;->e:Lj$/util/Optional;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 3

    .line 1
    sget-object v0, Lbqxk;->a:Lbqxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqxj;

    .line 8
    .line 9
    iget-object v1, p0, Lakic;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakic;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lakhz;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lakhz;-><init>(Lbqxj;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lakic;->e:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lakia;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lakia;-><init>(Lbqxj;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lakic;->c:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lakib;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lakib;-><init>(Lbqxj;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lakic;->d:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
