.class final Laizu;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Laizv;


# direct methods
.method public constructor <init>(Laizv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laizu;->a:Laizv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Laixk;

    .line 4
    .line 5
    check-cast p4, Laixk;

    .line 6
    .line 7
    iget-object p4, p0, Laizu;->a:Laizv;

    .line 8
    .line 9
    iget-object p4, p4, Laizv;->a:Laixl;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laizu;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p4, p2, p3, p1}, Laixl;->b(Ljava/lang/String;Laixk;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Laixk;

    .line 4
    .line 5
    invoke-virtual {p2}, Laixk;->b()Laixi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laixi;->c()Laixj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laiwz;

    .line 14
    .line 15
    iget p1, p1, Laiwz;->b:I

    .line 16
    .line 17
    return p1
.end method
