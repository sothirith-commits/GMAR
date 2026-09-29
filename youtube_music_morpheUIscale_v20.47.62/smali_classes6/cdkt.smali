.class public final Lcdkt;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcdle;->a:Lcdle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdkt;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcdle;

    .line 7
    .line 8
    sget-object v1, Lcdle;->a:Lcdle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcdle;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcdle;->h:Lbkob;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbkob;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
