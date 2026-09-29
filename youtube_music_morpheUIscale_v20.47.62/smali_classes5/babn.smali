.class public final synthetic Lbabn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbabr;


# direct methods
.method public synthetic constructor <init>(Lbabr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabn;->a:Lbabr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxon;

    .line 2
    .line 3
    iget-object v0, p1, Laxon;->a:Laopi;

    .line 4
    .line 5
    iget-object v1, p0, Lbabn;->a:Lbabr;

    .line 6
    .line 7
    iput-object v0, v1, Lbabr;->r:Laopi;

    .line 8
    .line 9
    iget-object p1, p1, Laxon;->b:Lbobc;

    .line 10
    .line 11
    iget v2, p1, Lbobc;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lbobc;->e:Lbmwm;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbmwm;->a:Lbmwm;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lbmwm;->b:Lbwox;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbwox;->a:Lbwox;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Laopi;->y()Lbwox;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    iget p1, p1, Lbobc;->b:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_1
    xor-int/2addr p1, v3

    .line 45
    iput-boolean p1, v1, Lbabr;->u:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbabr;->l(Laopi;Lbwox;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
