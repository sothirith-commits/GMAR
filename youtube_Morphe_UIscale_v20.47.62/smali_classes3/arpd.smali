.class final Larpd;
.super Laroa;
.source "PG"


# instance fields
.field final synthetic a:Larpg;


# direct methods
.method public constructor <init>(Larpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpd;->a:Larpg;

    .line 2
    .line 3
    invoke-direct {p0}, Laroa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Larny;
    .locals 1

    .line 1
    iget-object v0, p0, Larpd;->a:Larpg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Larnr;
    .locals 1

    .line 1
    new-instance v0, Larpc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larpc;-><init>(Larpd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larpd;->k()Larto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Larto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larnh;->g()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Laroa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
