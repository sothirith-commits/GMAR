.class public final synthetic Lannf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ltcs;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLtcs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lannf;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lannf;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lannf;->d:Ltcs;

    .line 11
    .line 12
    iput-object p7, p0, Lannf;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Lannj;

    .line 4
    .line 5
    iget-object v1, p0, Lannf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lannf;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lannf;->c:J

    .line 10
    .line 11
    iget-object p1, p0, Lannf;->d:Ltcs;

    .line 12
    .line 13
    invoke-interface {p1}, Ltcs;->h()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {p1}, Ltcs;->g()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, p0, Lannf;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lannj;-><init>(Ljava/lang/String;JJIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
