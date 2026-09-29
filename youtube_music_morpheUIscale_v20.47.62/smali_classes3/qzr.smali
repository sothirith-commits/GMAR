.class final Lqzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Lqzs;

.field final synthetic b:Lazgt;


# direct methods
.method public constructor <init>(Lqzs;Lazgt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqzr;->b:Lazgt;

    .line 2
    .line 3
    iput-object p1, p0, Lqzr;->a:Lqzs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzr;->b:Lazgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgt;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqzr;->a:Lqzs;

    .line 7
    .line 8
    invoke-static {v0}, Lqzs;->c(Lqzs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzr;->a:Lqzs;

    .line 2
    .line 3
    invoke-static {v0}, Lqzs;->c(Lqzs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzr;->b:Lazgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqzr;->a:Lqzs;

    .line 7
    .line 8
    invoke-static {v0}, Lqzs;->c(Lqzs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
