.class public final synthetic Lajyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Lcdeo;


# direct methods
.method public synthetic constructor <init>(Lajzg;Lcdeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyt;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajyt;->b:Lcdeo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v0, Lajyz;

    .line 4
    .line 5
    iget-object v1, p0, Lajyt;->a:Lajzg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lajyz;-><init>(Lajzg;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lajzg;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lajyt;->b:Lcdeo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcdeo;->instance:Lbknt;

    .line 25
    .line 26
    check-cast p1, Lcdep;

    .line 27
    .line 28
    sget-object v2, Lcdep;->a:Lcdep;

    .line 29
    .line 30
    iget v2, p1, Lcdep;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x40

    .line 33
    .line 34
    iput v2, p1, Lcdep;->b:I

    .line 35
    .line 36
    iput-wide v0, p1, Lcdep;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
