.class final Labcp;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labcq;

.field final synthetic c:Labjp;

.field final synthetic d:Lbkki;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Laaug;

.field final synthetic g:Laavm;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Labcq;Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcp;->b:Labcq;

    .line 2
    .line 3
    iput-object p2, p0, Labcp;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Labcp;->d:Lbkki;

    .line 6
    .line 7
    iput-object p4, p0, Labcp;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Labcp;->f:Laaug;

    .line 10
    .line 11
    iput-object p6, p0, Labcp;->g:Laavm;

    .line 12
    .line 13
    iput-object p7, p0, Labcp;->h:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcjfb;-><init>(ILcjdz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labcp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labcp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labcp;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Labcp;->b:Labcq;

    .line 12
    .line 13
    iget-object v2, p0, Labcp;->c:Labjp;

    .line 14
    .line 15
    iget-object v3, p0, Labcp;->d:Lbkki;

    .line 16
    .line 17
    iget-object v4, p0, Labcp;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Labcp;->f:Laaug;

    .line 20
    .line 21
    iget-object v6, p0, Labcp;->g:Laavm;

    .line 22
    .line 23
    iget-object v7, p0, Labcp;->h:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Labcp;->a:I

    .line 27
    .line 28
    iget-object v1, p1, Labcq;->a:Laazy;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    invoke-interface/range {v1 .. v8}, Laazy;->b(Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 39
    .line 40
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 9

    .line 1
    new-instance v0, Labcp;

    .line 2
    .line 3
    iget-object v1, p0, Labcp;->b:Labcq;

    .line 4
    .line 5
    iget-object v2, p0, Labcp;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Labcp;->d:Lbkki;

    .line 8
    .line 9
    iget-object v4, p0, Labcp;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Labcp;->f:Laaug;

    .line 12
    .line 13
    iget-object v6, p0, Labcp;->g:Laavm;

    .line 14
    .line 15
    iget-object v7, p0, Labcp;->h:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Labcp;-><init>(Labcq;Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Ljava/util/List;Lcjdz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
