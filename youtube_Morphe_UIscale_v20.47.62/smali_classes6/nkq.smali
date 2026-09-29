.class public final Lnkq;
.super Lanuy;
.source "PG"


# instance fields
.field private final a:Lanru;


# direct methods
.method public constructor <init>(Lanxi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lanru;

    .line 12
    .line 13
    invoke-direct {p1}, Lanru;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnkq;->a:Lanru;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkq;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method
