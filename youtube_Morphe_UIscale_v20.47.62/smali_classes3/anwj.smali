.class public final synthetic Lanwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanwj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanwj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkyn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lanwj;->b:I

    iput-object p1, p0, Lanwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labhg;Lamri;)V
    .locals 2

    .line 1
    iget v0, p0, Lanwj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lanwj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Lkyn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkyn;->fp()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, v1, Lkyn;->be:Labmq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Labqs;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lfyo;->aB(Lahlj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p1, Labgl;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lkyn;->cE:Lngv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lngv;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v1, Lkyn;->cH:Lnng;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p1, Lnng;->l:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lnng;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, Lkyn;->bL:Lnod;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lnod;->g(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast v1, Lanwd;

    .line 54
    .line 55
    iget-object v0, v1, Lanwd;->av:Lanvv;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lanvv;->a(Labhg;Lamri;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
