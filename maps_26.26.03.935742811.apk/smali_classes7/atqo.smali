.class public final Latqo;
.super Lawxu;
.source "PG"


# instance fields
.field final synthetic a:Latqp;

.field final synthetic b:Lbaqv;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Latqp;Lbaqv;ZLoaw;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Latqo;->a:Latqp;

    iput-object p2, p0, Latqo;->b:Lbaqv;

    iput-boolean p3, p0, Latqo;->c:Z

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    move-object p5, p8

    invoke-direct/range {p0 .. p5}, Lawxu;-><init>(Lbk;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lawxr;
    .locals 1

    new-instance v0, Lawxt;

    iget-object p0, p0, Latqo;->a:Latqp;

    iget-object p0, p0, Latqp;->a:Loaw;

    invoke-direct {v0, p0}, Lawxt;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Latqo;->a:Latqp;

    iget-object v1, v0, Latqp;->j:Lbaqg;

    iget-object v2, p0, Latqo;->b:Lbaqv;

    iget-object v0, v0, Latqp;->a:Loaw;

    iget-boolean p0, p0, Latqo;->c:Z

    invoke-static {v1, v2, p0}, Lavhj;->d(Lbaqg;Lbaqv;Z)Lavhj;

    move-result-object p0

    sget-object v1, Loas;->a:Loas;

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-virtual {v0, p0, v1, v2}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return-void
.end method
