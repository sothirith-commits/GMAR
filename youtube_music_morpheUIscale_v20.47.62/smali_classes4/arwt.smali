.class public final synthetic Larwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larwv;


# direct methods
.method public synthetic constructor <init>(Larwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larwt;->a:Larwv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larwt;->a:Larwv;

    .line 2
    .line 3
    iget-object v0, v0, Larwv;->a:Larww;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Larww;->g()Lazmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbaea;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazmq;->q()Lbaea;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lazmq;->Q(Lbaea;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
