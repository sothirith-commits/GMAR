.class public final synthetic Laxis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lawqn;

    .line 2
    .line 3
    check-cast p2, Lawqn;

    .line 4
    .line 5
    sget-object v0, Laxit;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object p1, p1, Lawqn;->a:Lbwaj;

    .line 8
    .line 9
    iget-object p2, p2, Lawqn;->a:Lbwaj;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
