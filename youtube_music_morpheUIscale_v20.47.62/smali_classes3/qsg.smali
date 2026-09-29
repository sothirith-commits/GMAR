.class public final Lqsg;
.super Lbdau;
.source "PG"


# instance fields
.field private final a:Lbcvp;


# direct methods
.method public constructor <init>(Lbvgt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcvp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsg;->a:Lbcvp;

    .line 10
    .line 11
    new-instance v1, Lpvu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v2, v2}, Lpvu;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lpvu;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v2, v1, v2}, Lpvu;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsg;->a:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method
