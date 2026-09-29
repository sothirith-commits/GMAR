.class public final synthetic Lafzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafzu;


# direct methods
.method public synthetic constructor <init>(Lafzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzt;->a:Lafzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagzr;

    .line 10
    .line 11
    const-class v1, Lagwv;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmpz;

    .line 18
    .line 19
    const-class v2, Lagyj;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lafzt;->a:Lafzu;

    .line 28
    .line 29
    iget-object v3, v2, Lafzu;->a:Lagnj;

    .line 30
    .line 31
    iget-object v2, v2, Lafzu;->b:Lahch;

    .line 32
    .line 33
    invoke-virtual {v3, v2, p1, v0, v1}, Lagnj;->m(Lahch;Ljava/lang/String;Lagzr;Lbmpz;)Lagzu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
