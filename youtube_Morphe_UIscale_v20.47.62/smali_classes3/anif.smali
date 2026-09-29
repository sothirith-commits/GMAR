.class public final synthetic Lanif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field public final synthetic a:Lttd;

.field public final synthetic b:Lbjmq;

.field public final synthetic c:Lblyd;

.field public final synthetic d:Ltrp;


# direct methods
.method public synthetic constructor <init>(Lttd;Lbjmq;Lblyd;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanif;->a:Lttd;

    .line 5
    .line 6
    iput-object p2, p0, Lanif;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lanif;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lanif;->d:Ltrp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 1

    .line 1
    iget-object p4, p0, Lanif;->b:Lbjmq;

    .line 2
    .line 3
    check-cast p3, Lbhtu;

    .line 4
    .line 5
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Laswf;

    .line 10
    .line 11
    new-instance p5, Lanie;

    .line 12
    .line 13
    invoke-direct {p5}, Lanie;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lanic;

    .line 17
    .line 18
    invoke-direct {v0, p1, p5}, Lanic;-><init>(Lfxk;Lanie;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lanic;->a:Lanie;

    .line 22
    .line 23
    iput-object p3, p1, Lanie;->e:Lbhtu;

    .line 24
    .line 25
    iget-object p3, v0, Lanic;->d:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 p5, 0x5

    .line 28
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lanie;->b:Ltrk;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lanif;->a:Lttd;

    .line 38
    .line 39
    iput-object p2, p1, Lanie;->d:Lttd;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p1, Lanie;->f:Laswf;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lanif;->c:Lblyd;

    .line 52
    .line 53
    iput-object p2, p1, Lanie;->a:Lblyd;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lanif;->d:Ltrp;

    .line 60
    .line 61
    iput-object p2, p1, Lanie;->c:Ltrp;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
