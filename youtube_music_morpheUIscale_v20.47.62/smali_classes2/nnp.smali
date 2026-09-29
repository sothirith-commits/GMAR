.class public final synthetic Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbsmo;


# direct methods
.method public synthetic constructor <init>(Lbsmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnp;->a:Lbsmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnnp;->a:Lbsmo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lbsnc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbsnc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbsnc;->getLikeStatus()Lbsnh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lbsmo;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v0, Lbsmp;

    .line 31
    .line 32
    sget-object v2, Lbsmp;->a:Lbsmp;

    .line 33
    .line 34
    iget p1, p1, Lbsnh;->e:I

    .line 35
    .line 36
    iput p1, v0, Lbsmp;->d:I

    .line 37
    .line 38
    iget p1, v0, Lbsmp;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, v0, Lbsmp;->b:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbsmp;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
