.class public final Lbkyu;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:[Lbnjq;


# direct methods
.method public constructor <init>([Lbnjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyu;->b:[Lbnjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 2

    .line 1
    new-instance v0, Lbkyt;

    .line 2
    .line 3
    iget-object v1, p0, Lbkyu;->b:[Lbnjq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbkyt;-><init>([Lbnjq;Lbnjr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkyt;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
