.class public final synthetic Lbakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbakr;


# direct methods
.method public synthetic constructor <init>(Lbakr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakp;->a:Lbakr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laxon;

    .line 2
    .line 3
    iget-object v0, p1, Laxon;->b:Lbobc;

    .line 4
    .line 5
    iget-object p1, p1, Laxon;->a:Laopi;

    .line 6
    .line 7
    iget v1, v0, Lbobc;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, v0, Lbobc;->d:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbakp;->a:Lbakr;

    .line 17
    .line 18
    iget-object v0, v0, Lbakr;->b:Layvb;

    .line 19
    .line 20
    iget v0, v0, Layvb;->u:I

    .line 21
    .line 22
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Laooi;->aF()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Laooi;->aH()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
