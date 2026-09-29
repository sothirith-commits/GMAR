.class final Lambd;
.super Lbna;
.source "PG"


# instance fields
.field final synthetic a:Lbnq;

.field final synthetic b:Lambf;


# direct methods
.method public constructor <init>(Lambf;Lbnq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lambd;->a:Lbnq;

    .line 2
    .line 3
    iput-object p1, p0, Lambd;->b:Lambf;

    .line 4
    .line 5
    invoke-direct {p0}, Lbna;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lambd;->a:Lbnq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmy;->b(Lbna;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lambc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lambc;-><init>(Lambd;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lambd;->b:Lambf;

    .line 12
    .line 13
    iget-object v1, v1, Lambf;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lambd;->a:Lbnq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmy;->b(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
