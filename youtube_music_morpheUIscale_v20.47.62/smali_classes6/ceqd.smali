.class public final Lceqd;
.super Lceqh;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lceqh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lceqd;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Lwcr;Lwcz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lceqd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lceqd;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcz;->at()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwcz;->ay(Lwcr;Lwcz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
