.class public final synthetic Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZJI)V
    .locals 0

    .line 1
    iput p4, p0, Lhjm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhjm;->a:Z

    .line 7
    .line 8
    iput-wide p2, p0, Lhjm;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhjp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhjp;->n()Lfbs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lfbs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Latro;

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lhja;

    .line 21
    .line 22
    sget-object v2, Lhja;->a:Lhja;

    .line 23
    .line 24
    iget v2, v1, Lhja;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    iput v2, v1, Lhja;->b:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lhjm;->a:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lhja;->h:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Lhja;

    .line 40
    .line 41
    iget v1, v0, Lhja;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    iput v1, v0, Lhja;->b:I

    .line 46
    .line 47
    iget-wide v1, p0, Lhjm;->b:J

    .line 48
    .line 49
    iput-wide v1, v0, Lhja;->g:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lfbs;->z()Lhjp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    check-cast p1, Lhja;

    .line 57
    .line 58
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v0, Lhja;

    .line 68
    .line 69
    iget v1, v0, Lhja;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    iput v1, v0, Lhja;->b:I

    .line 74
    .line 75
    iget-boolean v1, p0, Lhjm;->a:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lhja;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lhja;

    .line 85
    .line 86
    iget v1, v0, Lhja;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    iput v1, v0, Lhja;->b:I

    .line 91
    .line 92
    iget-wide v1, p0, Lhjm;->b:J

    .line 93
    .line 94
    iput-wide v1, v0, Lhja;->g:J

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lhja;

    .line 101
    .line 102
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lhjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
