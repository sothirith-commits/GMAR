.class final Lblnl;
.super Lblno;
.source "PG"


# instance fields
.field final synthetic a:Lblqg;

.field final synthetic b:Lblsp;


# direct methods
.method public constructor <init>(Lblno;Lblqg;Lblsp;)V
    .locals 0

    iput-object p2, p0, Lblnl;->a:Lblqg;

    iput-object p3, p0, Lblnl;->b:Lblsp;

    invoke-direct {p0, p1}, Lblno;-><init>(Lblno;)V

    return-void
.end method


# virtual methods
.method public final a(Lblsp;)Lblsp;
    .locals 2

    new-instance v0, Lblsk;

    iget-object v1, p0, Lblnl;->a:Lblqg;

    iget-object p0, p0, Lblnl;->b:Lblsp;

    invoke-direct {v0, v1, p0, p1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    return-object v0
.end method
