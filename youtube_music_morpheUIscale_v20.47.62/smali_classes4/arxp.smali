.class public Larxp;
.super Laymg;
.source "PG"


# instance fields
.field public final a:Larxo;

.field final b:Lcjac;

.field final c:Lcgyt;


# direct methods
.method public constructor <init>(Laylb;Laylq;Larxm;Lcjac;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laymg;-><init>(Laylb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Larxo;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Larxo;-><init>(Larxp;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larxp;->a:Larxo;

    .line 10
    .line 11
    iput-object p4, p0, Larxp;->b:Lcjac;

    .line 12
    .line 13
    iput-object p5, p0, Larxp;->c:Lcgyt;

    .line 14
    .line 15
    sget-object p1, Laykx;->a:Laykx;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Laymg;->c(Laykx;Laylq;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laykx;->b:Laykx;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Laymg;->c(Laykx;Laylq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
