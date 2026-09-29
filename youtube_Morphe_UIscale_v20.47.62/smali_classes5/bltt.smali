.class public final Lbltt;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lbkso;


# direct methods
.method public constructor <init>(Lbkso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltt;->b:Lbkso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 1

    .line 1
    new-instance v0, Lblts;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblts;-><init>(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbltt;->b:Lbkso;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkso;->Q(Lbksm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
