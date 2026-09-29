.class public final Lbliq;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbkrx;

.field final b:Lbkso;


# direct methods
.method public constructor <init>(Lbkrx;Lbkso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbliq;->a:Lbkrx;

    .line 5
    .line 6
    iput-object p2, p0, Lbliq;->b:Lbkso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbliq;->b:Lbkso;

    .line 2
    .line 3
    new-instance v1, Lblip;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblip;-><init>(Lbksm;Lbkso;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbliq;->a:Lbkrx;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbkrx;->aa(Lbkrv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
