.class final Lbkqs;
.super Lbkar;
.source "PG"


# instance fields
.field final synthetic a:Lbkqt;


# direct methods
.method public constructor <init>(Lbkqt;Lbjzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkqs;->a:Lbkqt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkar;-><init>(Lbjzt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lbjzf;Lbkcn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqs;->a:Lbkqt;

    .line 2
    .line 3
    iget-object v0, v0, Lbkqt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbkcn;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbkcn;->e(Lbkcn;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lbkar;->l(Lbjzf;Lbkcn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
