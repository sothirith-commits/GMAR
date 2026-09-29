.class public final Lacdw;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lacdx;->a:Lacdx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacdw;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lacdx;

    .line 7
    .line 8
    sget-object v1, Lacdx;->a:Lacdx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lacdx;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lacdx;->b:Lbkok;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
