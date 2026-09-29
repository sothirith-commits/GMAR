.class public final synthetic Lbdnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdnj;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkya;

    .line 2
    .line 3
    sget-object v0, Lbdno;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p1, Lbkya;->b:Lbkok;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbdnj;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbkxz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbkxz;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbkya;

    .line 29
    .line 30
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbkya;->b:Lbkok;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbkxz;->a(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbkya;

    .line 44
    .line 45
    return-object p1
.end method
