.class public final synthetic Lalfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfxy;

.field public final synthetic b:Lcfxx;


# direct methods
.method public synthetic constructor <init>(Lcfxy;Lcfxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfy;->a:Lcfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lalfy;->b:Lcfxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcfzg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzf;

    .line 8
    .line 9
    iget v1, p1, Lcfzg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lalfy;->a:Lcfxy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v2, Lcfxy;->j:Lcfzg;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcfzg;->a:Lcfzg;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Lcfzg;->c:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcfzf;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v3, Lcfzg;

    .line 32
    .line 33
    iget v4, v3, Lcfzg;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lcfzg;->b:I

    .line 38
    .line 39
    iput v1, v3, Lcfzg;->c:F

    .line 40
    .line 41
    :goto_0
    iget p1, p1, Lcfzg;->b:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v2, Lcfxy;->j:Lcfzg;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcfzg;->a:Lcfzg;

    .line 53
    .line 54
    :cond_3
    iget p1, p1, Lcfzg;->d:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcfzf;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v1, Lcfzg;

    .line 62
    .line 63
    iget v2, v1, Lcfzg;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, v1, Lcfzg;->b:I

    .line 68
    .line 69
    iput p1, v1, Lcfzg;->d:F

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lalfy;->b:Lcfxx;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcfxx;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p1, Lcfxy;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcfzg;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcfxy;->j:Lcfzg;

    .line 90
    .line 91
    iget v0, p1, Lcfxy;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    iput v0, p1, Lcfxy;->b:I

    .line 96
    .line 97
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
