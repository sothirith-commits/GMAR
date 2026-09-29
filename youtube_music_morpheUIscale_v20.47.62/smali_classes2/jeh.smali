.class final Ljeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbv;


# instance fields
.field final synthetic a:Ljej;


# direct methods
.method public constructor <init>(Ljej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljeh;->a:Ljej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eQ(Lbars;Lbarq;)V
    .locals 0

    .line 1
    instance-of p2, p1, Laokd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokd;

    .line 6
    .line 7
    iget-object p2, p0, Ljeh;->a:Ljej;

    .line 8
    .line 9
    invoke-static {p1}, Ljej;->D(Laokd;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljej;->r(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
