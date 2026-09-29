.class public final Lamxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public final b:Lchws;

.field public c:Lbhgt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lamxd;->c:Lbhgt;

    .line 7
    .line 8
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lamxd;->a:Lciym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lchws;->F()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lamxb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lamxb;-><init>(Lamxd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchws;->v(Lchyv;)Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lamxc;

    .line 28
    .line 29
    invoke-direct {v1}, Lamxc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lamxd;->b:Lchws;

    .line 37
    .line 38
    return-void
.end method
