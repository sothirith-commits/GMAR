.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbv;


# instance fields
.field public final synthetic a:Lkhb;


# direct methods
.method public synthetic constructor <init>(Lkhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkha;->a:Lkhb;

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
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lkha;->a:Lkhb;

    .line 12
    .line 13
    iget-object p2, p2, Lkhb;->a:Lopl;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lopl;->a(Lbqqb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
