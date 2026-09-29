.class public final synthetic Labtl;
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
    iput p2, p0, Labtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkru;)Lbkrx;
    .locals 2

    .line 1
    iget v0, p0, Labtl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labtl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbksl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbksl;->j()Lbkru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lbkru;->A()Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbkru;->J(Lbkrx;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast v1, Lbkrj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbkrj;->I()Lbkru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lbkru;->J(Lbkrx;)Lbkru;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
