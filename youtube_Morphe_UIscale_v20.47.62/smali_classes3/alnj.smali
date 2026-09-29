.class final Lalnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field final synthetic a:Lalnm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalnm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalnj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalnj;->a:Lalnm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lalnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laldc;

    .line 6
    .line 7
    iget-object p1, p0, Lalnj;->a:Lalnm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lalnm;->c()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lalnm;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lalnm;->g:Z

    .line 18
    .line 19
    iget-object p1, p1, Lalnm;->b:Lbnjr;

    .line 20
    .line 21
    new-instance v0, Lalnc;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lalnc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast p1, Laldc;

    .line 32
    .line 33
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 34
    .line 35
    invoke-interface {p1}, Lamqt;->r()Lamoh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lalnj;->a:Lalnm;

    .line 40
    .line 41
    iput-object v0, v1, Lalnm;->e:Lamoh;

    .line 42
    .line 43
    invoke-interface {p1}, Lamqt;->u()Lamqu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lalnm;->f:Lamqu;

    .line 48
    .line 49
    return-void
.end method
