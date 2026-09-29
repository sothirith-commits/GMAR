.class public final synthetic Laldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalat;

.field public final synthetic b:Lcfwq;


# direct methods
.method public synthetic constructor <init>(Lalat;Lcfwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldy;->a:Lalat;

    .line 5
    .line 6
    iput-object p2, p0, Laldy;->b:Lcfwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laldy;->a:Lalat;

    .line 2
    .line 3
    check-cast p1, Lcfxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalat;->a(Lcfxy;)J

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laldy;->b:Lcfwq;

    .line 9
    .line 10
    new-instance v1, Lalew;

    .line 11
    .line 12
    iget-wide v2, p1, Lcfwq;->c:J

    .line 13
    .line 14
    iget-object v4, p1, Lcfwq;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p1, Lcfwq;->d:F

    .line 17
    .line 18
    iget v6, p1, Lcfwq;->f:I

    .line 19
    .line 20
    invoke-static {v6}, Lcbgr;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v6, v7

    .line 28
    :cond_0
    iget v8, p1, Lcfwq;->g:I

    .line 29
    .line 30
    invoke-static {v8}, Lcblf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    :cond_1
    iget-object v9, p1, Lcfwq;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, p1, Lcfwq;->i:I

    .line 40
    .line 41
    invoke-static {v10}, Lcblh;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v10

    .line 49
    :goto_0
    iget-object v10, p1, Lcfwq;->j:Lbkok;

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    move v9, v7

    .line 53
    move v7, v8

    .line 54
    move-object v8, v11

    .line 55
    invoke-direct/range {v1 .. v10}, Lalew;-><init>(JLjava/lang/String;FIILjava/lang/String;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lalat;->i(Lalfc;)Z

    .line 59
    .line 60
    .line 61
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
