.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmfz;

.field public final synthetic b:Laoig;


# direct methods
.method public synthetic constructor <init>(Lmfz;Laoig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfd;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Lmfd;->b:Laoig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lmey;

    .line 4
    .line 5
    iget-object v1, p0, Lmfd;->a:Lmfz;

    .line 6
    .line 7
    iget-object v2, p0, Lmfd;->b:Laoig;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmey;-><init>(Lmfz;Laoig;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laoig;

    .line 21
    .line 22
    return-object p1
.end method
