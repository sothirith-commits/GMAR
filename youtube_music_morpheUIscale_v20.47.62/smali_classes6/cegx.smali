.class public final Lcegx;
.super Lceha;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lceha;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcegx;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcegx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcegx;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcz;->at()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcegx;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwcz;->aC(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcegx;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lwcz;->aw(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
