.class public final synthetic Lakmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalkt;


# direct methods
.method public synthetic constructor <init>(Lalkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmu;->a:Lalkt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lakwj;

    .line 2
    .line 3
    iget-object p1, p1, Lakwj;->e:Lalat;

    .line 4
    .line 5
    new-instance v0, Lalfw;

    .line 6
    .line 7
    iget-object v1, p0, Lakmu;->a:Lalkt;

    .line 8
    .line 9
    invoke-interface {v1}, Lalkt;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lalfw;-><init>(JLjava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lalat;->j(Lalfc;)Z

    .line 22
    .line 23
    .line 24
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
