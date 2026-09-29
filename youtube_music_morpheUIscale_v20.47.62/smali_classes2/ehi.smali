.class public final Lehi;
.super Lehq;
.source "PG"


# instance fields
.field final synthetic a:Leho;


# direct methods
.method public constructor <init>(Leho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehi;->a:Leho;

    .line 2
    .line 3
    invoke-direct {p0}, Lehq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lehi;->a:Leho;

    .line 2
    .line 3
    invoke-virtual {v0}, Leho;->d()Leja;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Leho;->f()Leja;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Leho;->o(Leja;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
