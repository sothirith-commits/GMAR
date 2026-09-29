.class public final Lcili;
.super Lcijz;
.source "PG"


# instance fields
.field final b:Lchxl;


# direct methods
.method public constructor <init>(Lchwz;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcijz;-><init>(Lchwz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcili;->b:Lchxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcili;->b:Lchxl;

    .line 2
    .line 3
    new-instance v1, Lcilh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcilh;-><init>(Lchwx;Lchxl;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcili;->a:Lchwz;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lchwz;->G(Lchwx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
