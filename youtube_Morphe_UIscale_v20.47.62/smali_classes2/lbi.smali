.class public final synthetic Llbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkry;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkru;)Lbkrx;
    .locals 2

    .line 1
    iget v0, p0, Llbi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lkyn;->dT:I

    .line 6
    .line 7
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbksl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksl;->j()Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lbkru;->A()Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbkru;->J(Lbkrx;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llbm;

    .line 31
    .line 32
    iget-object v0, v0, Llbm;->f:Lbksk;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
