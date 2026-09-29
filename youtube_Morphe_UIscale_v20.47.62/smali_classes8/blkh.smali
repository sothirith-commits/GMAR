.class public final Lblkh;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lbksa;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbksa;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkh;->a:Lbksa;

    .line 5
    .line 6
    iput-object p2, p0, Lblkh;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblkh;->a:Lbksa;

    .line 2
    .line 3
    iget-object v1, p0, Lblkh;->b:Lbkty;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbimj;->o(Ljava/lang/Object;Lbkty;Lbksf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lblkg;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lblkg;-><init>(Lbksf;Lbkty;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbksa;->aO(Lbksf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
