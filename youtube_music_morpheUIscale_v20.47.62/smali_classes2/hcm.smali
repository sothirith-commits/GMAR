.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhba;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhcm;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhba;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhcl;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lhcl;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhcm;->a(Lhcl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lhcl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
