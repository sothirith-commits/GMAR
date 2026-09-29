.class public final Labgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Labhc;

.field final synthetic b:Labos;


# direct methods
.method public constructor <init>(Labhc;Labos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgv;->a:Labhc;

    .line 2
    .line 3
    iput-object p2, p0, Labgv;->b:Labos;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Labgt;

    .line 2
    .line 3
    iget-object p1, p1, Labgt;->d:Labos;

    .line 4
    .line 5
    iget-object v0, p0, Labgv;->a:Labhc;

    .line 6
    .line 7
    iget-object v1, p0, Labgv;->b:Labos;

    .line 8
    .line 9
    invoke-static {v1}, Laavr;->d(Labos;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2, v1, p1}, Labhc;->e(ILabos;Labos;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Labgt;

    .line 18
    .line 19
    iget-object p2, p2, Labgt;->d:Labos;

    .line 20
    .line 21
    invoke-static {v1}, Laavr;->d(Labos;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2, v1, p2}, Labhc;->e(ILabos;Labos;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcjdp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
