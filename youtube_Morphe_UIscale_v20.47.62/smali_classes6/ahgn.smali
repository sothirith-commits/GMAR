.class public Lahgn;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lbxx;

.field public final b:Lbxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahgn;->a:Lbxx;

    .line 10
    .line 11
    new-instance v0, Lbxx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahgn;->b:Lbxx;

    .line 17
    .line 18
    return-void
.end method
