.class public final Lbfof;
.super Lbfoi;
.source "PG"

# interfaces
.implements Lbfqc;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lciuc;

.field private final c:Ljava/lang/String;

.field private final d:Lbfpq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbfjg;


# direct methods
.method public constructor <init>(Lcxtq;Lbfqw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbfqw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lbfoi;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfof;->a:Lcxtq;

    check-cast p2, Lbfpu;

    iget-object p2, p2, Lbfpu;->a:Lbfnt;

    iget v0, p2, Lbfnt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lbfnt;->d:Ljava/lang/Object;

    check-cast p2, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object p2, Lbfnr;->a:Lbfnr;

    :goto_0
    iget-object p2, p2, Lbfnr;->d:Lbfno;

    if-nez p2, :cond_1

    sget-object p2, Lbfno;->a:Lbfno;

    :cond_1
    iget-object p2, p2, Lbfno;->c:Lciue;

    if-nez p2, :cond_2

    sget-object p2, Lciue;->a:Lciue;

    :cond_2
    iget v0, p2, Lciue;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p2, p2, Lciue;->c:Ljava/lang/Object;

    check-cast p2, Lciuc;

    goto :goto_1

    :cond_3
    sget-object p2, Lciuc;->a:Lciuc;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfof;->b:Lciuc;

    iget-object v0, p2, Lciuc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfof;->c:Ljava/lang/String;

    iget v0, p2, Lciuc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lbfpq;

    iget-object v2, p2, Lciuc;->f:Lcnkp;

    if-nez v2, :cond_4

    sget-object v2, Lcnkp;->a:Lcnkp;

    :cond_4
    invoke-direct {v0, v2}, Lbfpq;-><init>(Lcnkp;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lbfof;->d:Lbfpq;

    iget-object v0, p2, Lciuc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfof;->e:Ljava/lang/String;

    iget-object v0, p2, Lciuc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfof;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v3, p2, Lciuc;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lciuc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lciuc;->f:Lcnkp;

    if-nez p1, :cond_6

    sget-object p1, Lcnkp;->a:Lcnkp;

    :cond_6
    iget v4, p1, Lcnkp;->e:F

    iget-object p1, p2, Lciuc;->h:Lcfug;

    if-nez p1, :cond_7

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_7
    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lciuc;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfof;->e()Lbhec;

    move-result-object v8

    new-instance v2, Lbfjg;

    invoke-direct/range {v2 .. v8}, Lbfjg;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcfug;Lbhec;)V

    move-object v1, v2

    :cond_8
    iput-object v1, p0, Lbfof;->g:Lbfjg;

    return-void
.end method


# virtual methods
.method public a()Lbfjg;
    .locals 0

    iget-object p0, p0, Lbfof;->g:Lbfjg;

    return-object p0
.end method

.method public bridge synthetic b()Lbfji;
    .locals 0

    invoke-virtual {p0}, Lbfof;->a()Lbfjg;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbfpq;
    .locals 0

    iget-object p0, p0, Lbfof;->d:Lbfpq;

    return-object p0
.end method

.method public bridge synthetic d()Lbfqu;
    .locals 0

    invoke-virtual {p0}, Lbfof;->c()Lbfpq;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoi;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->ar:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfof;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfof;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfof;->e:Ljava/lang/String;

    return-object p0
.end method
