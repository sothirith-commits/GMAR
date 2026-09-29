.class public final Lcibg;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lckwx;


# direct methods
.method public constructor <init>(Lckwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcibg;->a:Lckwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lchwn;)V
    .locals 1

    .line 1
    new-instance v0, Lcibf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcibf;-><init>(Lchwn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcibg;->a:Lckwx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lckwx;->an(Lckwy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
