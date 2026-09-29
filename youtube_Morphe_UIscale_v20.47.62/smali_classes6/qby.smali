.class public final Lqby;
.super Lpmf;
.source "PG"


# instance fields
.field final synthetic a:Laoqp;


# direct methods
.method public constructor <init>(Laoqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqby;->a:Laoqp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpmf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lqcu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqcu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lqcu;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, Lqby;->a:Laoqp;

    .line 17
    .line 18
    iget-object v2, v1, Laoqp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqcc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lqcc;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lqcu;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, Lqcv;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lqcv;-><init>(Lqcu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laoqp;->u(Lqcv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
