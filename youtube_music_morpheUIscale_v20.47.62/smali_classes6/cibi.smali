.class public final Lcibi;
.super Lchwm;
.source "PG"


# instance fields
.field final a:[Lchwp;


# direct methods
.method public constructor <init>([Lchwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibi;->a:[Lchwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lchwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcibi;->a:[Lchwp;

    .line 2
    .line 3
    new-instance v1, Lcibh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcibh;-><init>(Lchwn;[Lchwp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcibh;->d:Lchzi;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lchwn;->d(Lchxz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcibh;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
