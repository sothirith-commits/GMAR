.class public final synthetic Lker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field public final synthetic a:Lkes;


# direct methods
.method public synthetic constructor <init>(Lkes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lker;->a:Lkes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lker;->a:Lkes;

    .line 2
    .line 3
    iget-object v0, p1, Lkes;->f:Ladia;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ladia;->c:Lauxj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lkes;->n:Llbp;

    .line 12
    .line 13
    iget-object v0, v0, Lauxj;->e:Lauxh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauxh;->a:Lauxh;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lauxh;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "intensity"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Llbp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lkes;->f:Ladia;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkes;->k(Ladia;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
