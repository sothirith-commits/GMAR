.class public final synthetic Lankq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbdgl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbdgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lankq;->b:Lbdgl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lancs;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lanks;

    .line 8
    .line 9
    iget-object v1, p0, Lankq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lanks;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lankt;

    .line 19
    .line 20
    iget-object v1, p0, Lankq;->b:Lbdgl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lankt;-><init>(Lbdgl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
