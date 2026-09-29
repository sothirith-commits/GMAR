.class public final Lbffs;
.super Lbfgk;
.source "PG"


# instance fields
.field public a:Lbfgd;

.field public b:Lbfgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfgk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbfgl;
    .locals 3

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    iget-object v1, p0, Lbffs;->a:Lbfgd;

    .line 4
    .line 5
    iget-object v2, p0, Lbffs;->b:Lbfgx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbfft;-><init>(Lbfgd;Lbfgx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
