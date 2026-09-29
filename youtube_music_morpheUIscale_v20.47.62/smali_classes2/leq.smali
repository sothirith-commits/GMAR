.class public final synthetic Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Llfb;

.field public final synthetic b:Lcike;


# direct methods
.method public synthetic constructor <init>(Llfb;Lcike;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleq;->a:Llfb;

    .line 5
    .line 6
    iput-object p2, p0, Lleq;->b:Lcike;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lleq;->b:Lcike;

    .line 2
    .line 3
    check-cast p1, Lapdu;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lapdu;->a:Lapdt;

    .line 8
    .line 9
    iget-object v1, p1, Lapdt;->a:Lbqzz;

    .line 10
    .line 11
    iget v2, v1, Lbqzz;->b:I

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x2000

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lleq;->a:Llfb;

    .line 18
    .line 19
    iget-object v1, v1, Lbqzz;->g:Lbnna;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Llfb;->q:Lanqq;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Llfa;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, Llfa;-><init>(Lapdt;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcike;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcike;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
