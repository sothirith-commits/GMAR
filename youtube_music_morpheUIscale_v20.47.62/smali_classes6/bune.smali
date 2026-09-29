.class public final Lbune;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbunf;->b:Lbunf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbuni;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbune;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbunf;

    .line 7
    .line 8
    sget-object v1, Lbunf;->a:Lbkoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbunf;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbunf;->e:Lbkob;

    .line 17
    .line 18
    iget p1, p1, Lbuni;->j:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkob;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
