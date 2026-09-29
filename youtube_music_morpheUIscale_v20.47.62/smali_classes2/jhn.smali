.class final Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbv;


# instance fields
.field final synthetic a:Ljho;


# direct methods
.method public constructor <init>(Ljho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhn;->a:Ljho;

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
    iget-object p2, p0, Ljhn;->a:Ljho;

    .line 8
    .line 9
    invoke-static {p1}, Ljho;->F(Laokd;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljgh;->t(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Ljho;->I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
