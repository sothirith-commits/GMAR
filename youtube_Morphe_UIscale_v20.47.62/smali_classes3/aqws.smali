.class final Laqws;
.super Laqvx;
.source "PG"


# instance fields
.field final synthetic b:Laqvy;


# direct methods
.method public constructor <init>(Laqvi;Laqvy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqws;->b:Laqvy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqvx;-><init>(Laqvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqvx;->a:Laqvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqvi;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqws;->b:Laqvy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
