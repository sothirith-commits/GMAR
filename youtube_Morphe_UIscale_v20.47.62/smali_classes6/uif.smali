.class public final Luif;
.super Luhm;
.source "PG"


# instance fields
.field public final a:Lrlq;

.field private final b:Lugw;


# direct methods
.method public constructor <init>(Lugw;Lrlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luif;->b:Lugw;

    .line 5
    .line 6
    iput-object p2, p0, Luif;->a:Lrlq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luhl;Luhj;)V
    .locals 1

    .line 1
    new-instance v0, Luie;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Luie;-><init>(Luif;Luhl;Luhj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luif;->b:Lugw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lugw;->c(Lugv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
