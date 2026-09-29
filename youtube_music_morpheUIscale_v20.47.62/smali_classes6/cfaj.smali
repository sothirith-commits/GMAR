.class public final Lcfaj;
.super Lbkno;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfak;->a:Lcfak;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkno;-><init>(Lbknp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfaj;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfak;

    .line 7
    .line 8
    sget-object v1, Lcfak;->a:Lcfak;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcfak;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcfak;->l:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
