.class public final Lnkp;
.super Lanuy;
.source "PG"


# instance fields
.field private final a:Lanru;


# direct methods
.method public constructor <init>(Lanxi;Lanex;Laxcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laxcj;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Laqos;

    .line 14
    .line 15
    invoke-direct {p3}, Laqos;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Laqos;->x(Lanzd;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lanru;

    .line 22
    .line 23
    invoke-direct {p2}, Lanru;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lnkp;->a:Lanru;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkp;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method
