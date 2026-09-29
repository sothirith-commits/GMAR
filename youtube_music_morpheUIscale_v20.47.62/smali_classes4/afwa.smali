.class public final synthetic Lafwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafxf;


# direct methods
.method public synthetic constructor <init>(Lafxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwa;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxre;

    .line 6
    .line 7
    iget-object v0, v0, Laxre;->b:Laokw;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbaqf;

    .line 12
    .line 13
    invoke-interface {v1}, Lbaqf;->aq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbaqf;

    .line 20
    .line 21
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lafwn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lafwn;-><init>(Laokw;Ljava/lang/String;Laopi;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lafwa;->a:Lafxf;

    .line 31
    .line 32
    new-instance v0, Lbhud;

    .line 33
    .line 34
    iget-object v1, p1, Lafxf;->y:Lafur;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
