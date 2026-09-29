.class final Lahjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfa;


# instance fields
.field final synthetic a:Lahjq;


# direct methods
.method public constructor <init>(Lahjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahjp;->a:Lahjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lagqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahjp;->a:Lahjq;

    .line 2
    .line 3
    iget-object p1, p1, Lagqq;->a:Lagtb;

    .line 4
    .line 5
    iput-object p1, v0, Lahjq;->f:Lagtb;

    .line 6
    .line 7
    iget-object p1, v0, Lahjq;->g:Lahjr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lahjq;->f:Lagtb;

    .line 12
    .line 13
    check-cast p1, Lahkd;

    .line 14
    .line 15
    iput-object v0, p1, Lahkd;->a:Lagtb;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method
