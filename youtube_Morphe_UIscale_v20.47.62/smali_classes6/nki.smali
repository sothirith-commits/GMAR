.class public final Lnki;
.super Lanuy;
.source "PG"


# instance fields
.field private final a:Lanru;


# direct methods
.method public constructor <init>(Lanxi;Lbdek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanru;

    .line 5
    .line 6
    invoke-direct {v0}, Lanru;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnki;->a:Lanru;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-class p2, Lbdek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lanxi;->b(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnki;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method
