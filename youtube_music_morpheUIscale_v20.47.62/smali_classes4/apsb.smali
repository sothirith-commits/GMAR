.class abstract Lapsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laviq;


# instance fields
.field private final a:Lcjac;

.field private final b:Lavcy;


# direct methods
.method protected constructor <init>(Lavcy;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsb;->b:Lavcy;

    .line 5
    .line 6
    iput-object p2, p0, Lapsb;->a:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lavdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsb;->b:Lavcy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "visitor_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lapsb;->c(Lavdn;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lbrro;Lavdn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbrro;->b:Lbqvb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqvb;->a:Lbqvb;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbqvb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapsb;->b:Lavcy;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lavcy;->b(Lavdn;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected abstract c(Lavdn;)V
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapsb;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqjt;

    .line 8
    .line 9
    sget-object v1, Lbmqj;->a:Lbmqj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbmqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbmqi;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbmqj;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lbmqj;->c:I

    .line 27
    .line 28
    iget p1, v2, Lbmqj;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbmqj;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbmqj;

    .line 39
    .line 40
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbqvm;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lbqvo;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p1, 0x119

    .line 61
    .line 62
    iput p1, v2, Lbqvo;->c:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbqvo;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laqjt;->a(Lbqvo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
