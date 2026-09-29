.class public final Lcafu;
.super Lbkno;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcafv;->b:Lcafv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkno;-><init>(Lbknp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcafu;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcafv;

    .line 7
    .line 8
    sget-object v1, Lcafv;->a:Lbkoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcafv;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcafv;->i:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
