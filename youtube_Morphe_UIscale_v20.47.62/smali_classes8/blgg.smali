.class public final Lblgg;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:[Lbkrx;


# direct methods
.method public constructor <init>([Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblgg;->b:[Lbkrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblgg;->b:[Lbkrx;

    .line 2
    .line 3
    new-instance v1, Lblgf;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblgf;-><init>(Lbnjr;[Lbkrx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbnjr;->pl(Lbnjs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lblgf;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
