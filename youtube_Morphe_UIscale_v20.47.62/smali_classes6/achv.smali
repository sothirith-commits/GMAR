.class public final Lachv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachu;


# instance fields
.field private final a:Lblyd;

.field private final b:Lanex;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lyun;


# direct methods
.method public constructor <init>(Lblyd;Lyun;Lanex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachv;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lachv;->a:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Lachv;->d:Lyun;

    .line 14
    .line 15
    iput-object p3, p0, Lachv;->b:Lanex;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laxcj;Lahlj;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lanrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lahmb;->a(Lahlj;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    iget-object v2, p1, Laxcj;->e:Latqt;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lachv;->a:Lblyd;

    .line 20
    .line 21
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landz;

    .line 26
    .line 27
    iget-object v1, p0, Lachv;->d:Lyun;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyun;->B()Lsab;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landz;->b(Lsac;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lachv;->b:Lanex;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lanex;->d(Laxcj;)Landq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lachv;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lacbu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lachv;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
