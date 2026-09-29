.class public final synthetic Lvqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lcjhe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcjhe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqr;->a:Lcjhe;

    .line 5
    .line 6
    iput p2, p0, Lvqr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkyl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbkyl;->b:Lbkok;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lvqr;->b:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbkyj;

    .line 30
    .line 31
    iget v4, v4, Lbkyj;->c:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_1
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lvqr;->a:Lcjhe;

    .line 44
    .line 45
    iget-object v2, p1, Lbkyl;->b:Lbkok;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbkyj;

    .line 52
    .line 53
    iput-object v2, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbkyk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lbkyk;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v0, Lbkyl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbkyl;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lbkyl;->b:Lbkok;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbkok;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbkyl;

    .line 81
    .line 82
    return-object p1
.end method
