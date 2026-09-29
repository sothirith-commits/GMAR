.class public final Lbflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgr;


# instance fields
.field private final a:Lbhpa;


# direct methods
.method public constructor <init>(Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflk;->a:Lbhpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbflk;->a:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfgr;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbfgr;->a(Lbfgq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
