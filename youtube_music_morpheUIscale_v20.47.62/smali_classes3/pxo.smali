.class public final Lpxo;
.super Lbdau;
.source "PG"


# instance fields
.field private final a:Lbcvp;

.field private final b:Laijd;


# direct methods
.method public constructor <init>(Laijd;Lbuwt;)V
    .locals 1

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
    iput-object v0, p0, Lpxo;->a:Lbcvp;

    .line 10
    .line 11
    iput-object p1, p0, Lpxo;->b:Laijd;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxo;->a:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpxo;->a:Lbcvp;

    .line 2
    .line 3
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxo;->b:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
