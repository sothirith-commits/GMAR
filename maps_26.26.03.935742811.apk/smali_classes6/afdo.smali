.class public Lafdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdn;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcxtq;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lpjx;

.field private final i:Lpjx;

.field private final j:Lafdd;


# direct methods
.method public constructor <init>(Lcufa;Lcxtq;Lcoqr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laibb;",
            ">;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcoqr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdo;->a:Lcufa;

    iput-object p2, p0, Lafdo;->b:Lcxtq;

    iget-object p1, p3, Lcoqr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafdo;->c:Ljava/lang/String;

    iget-object p1, p3, Lcoqr;->f:Lcoqq;

    if-nez p1, :cond_0

    sget-object p1, Lcoqq;->a:Lcoqq;

    :cond_0
    iget p1, p1, Lcoqq;->d:I

    iput p1, p0, Lafdo;->d:I

    iget-object p1, p3, Lcoqr;->f:Lcoqq;

    if-nez p1, :cond_1

    sget-object p1, Lcoqq;->a:Lcoqq;

    :cond_1
    iget p1, p1, Lcoqq;->c:I

    iput p1, p0, Lafdo;->e:I

    iget-object p1, p3, Lcoqr;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafdo;->f:Ljava/lang/String;

    iget-object p1, p3, Lcoqr;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafdo;->g:Ljava/lang/String;

    iget p1, p3, Lcoqr;->b:I

    and-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lpjx;

    iget-object p1, p3, Lcoqr;->j:Lcoqs;

    if-nez p1, :cond_2

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_2
    iget-object v2, p1, Lcoqs;->c:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILbhxt;I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lafdo;->h:Lpjx;

    iget p1, p3, Lcoqr;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    iget-object p1, p3, Lcoqr;->j:Lcoqs;

    if-nez p1, :cond_4

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_4
    iget p1, p1, Lcoqs;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    new-instance v2, Lpjx;

    iget-object p1, p3, Lcoqr;->j:Lcoqs;

    if-nez p1, :cond_5

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_5
    iget-object v3, p1, Lcoqs;->d:Ljava/lang/String;

    sget-object v4, Lbhxd;->d:Lbhxd;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILbhxt;I)V

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_1
    iput-object v1, p0, Lafdo;->i:Lpjx;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p3, Lcoqr;->c:I

    if-eqz p1, :cond_a

    const/4 p2, 0x7

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lafdo;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lafdo;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p3, Lcoqr;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p3, Lcoqr;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Lcoqr;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    iget-object p1, p3, Lcoqr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    div-float v3, v0, v1

    new-instance v2, Lafdd;

    add-int/lit8 v7, p1, -0x1

    invoke-direct/range {v2 .. v7}, Lafdd;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    :cond_a
    :goto_3
    iput-object v0, p0, Lafdo;->j:Lafdd;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lafdo;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lafdo;->e:I

    return p0
.end method

.method public c()Lpjx;
    .locals 1

    iget-object v0, p0, Lafdo;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafdo;->i:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lafdo;->h:Lpjx;

    return-object p0
.end method

.method public d()Lafdd;
    .locals 0

    iget-object p0, p0, Lafdo;->j:Lafdd;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafdo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafdo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafdo;->f:Ljava/lang/String;

    return-object p0
.end method
