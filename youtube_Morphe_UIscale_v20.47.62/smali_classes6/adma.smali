.class public final Ladma;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    const-string v0, "video_effects/get_dynamic_creation_page"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ladma;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p4, p0, Ladma;->b:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 3

    .line 1
    sget-object v0, Layox;->a:Layox;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladaw;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ladma;->a:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ladaw;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ladma;->b:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
