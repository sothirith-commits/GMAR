.class public final synthetic Laery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnq;


# instance fields
.field public final synthetic a:Laesa;

.field public final synthetic b:I

.field public final synthetic c:Ladwk;


# direct methods
.method public synthetic constructor <init>(Laesa;ILadwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laery;->a:Laesa;

    .line 5
    .line 6
    iput p2, p0, Laery;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laery;->c:Ladwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laery;->a:Laesa;

    .line 2
    .line 3
    iget-object v1, v0, Laesa;->e:Ladvz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Laery;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Ladwj;->aG(IZ)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laesa;->j:Laeke;

    .line 20
    .line 21
    sget-object v2, Lbfme;->bK:Lbfme;

    .line 22
    .line 23
    sget-object v3, Lavqy;->b:Lavqy;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-interface {v1, v2, v3, v4}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Laesa;->l:Lacqa;

    .line 32
    .line 33
    invoke-virtual {p1}, Lacqa;->a()Lacqb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Laery;->c:Ladwk;

    .line 40
    .line 41
    iget-object p1, p1, Lacqb;->a:Lacww;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacww;->e()Lbjdp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, v0, Ladwk;->j:Lbjdp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ladwk;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ladwk;->b(Lbjdp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
