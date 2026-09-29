.class final Lbhqm;
.super Lbhuk;
.source "PG"


# instance fields
.field final synthetic a:Lbhqn;


# direct methods
.method public constructor <init>(Lbhqn;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhqm;->a:Lbhqn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbhuk;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqm;->a:Lbhqn;

    .line 2
    .line 3
    iget-object v0, v0, Lbhqn;->b:Lbhgf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
