.class public final synthetic Loan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Laopi;

.field public final synthetic b:Lbamq;

.field public final synthetic c:Lobf;

.field public final synthetic d:Lcjgd;


# direct methods
.method public synthetic constructor <init>(Laopi;Lbamq;Lobf;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loan;->a:Laopi;

    .line 5
    .line 6
    iput-object p2, p0, Loan;->b:Lbamq;

    .line 7
    .line 8
    iput-object p3, p0, Loan;->c:Lobf;

    .line 9
    .line 10
    iput-object p4, p0, Loan;->d:Lcjgd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcbji;

    .line 2
    .line 3
    iget-object v1, p1, Lcbji;->c:Lcbjk;

    .line 4
    .line 5
    iget-object v2, p0, Loan;->a:Laopi;

    .line 6
    .line 7
    iget-object v4, p0, Loan;->b:Lbamq;

    .line 8
    .line 9
    new-instance v0, Lbamm;

    .line 10
    .line 11
    iget-object p1, p0, Loan;->c:Lobf;

    .line 12
    .line 13
    iget-object v5, p1, Lobf;->a:Lbikr;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct/range {v0 .. v5}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Loan;->d:Lcjgd;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 25
    .line 26
    return-object p1
.end method
