.class final Lahuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajgn;

.field public final b:Lahub;

.field public final c:Lccch;

.field public final d:Laqka;

.field public final e:Lanqq;

.field public final f:Lahwh;

.field public final g:Lahsg;

.field public final h:Laqnz;


# direct methods
.method public constructor <init>(Lajgn;Laqka;Lanqq;Lahub;Lccch;Lahwh;Lahsg;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuc;->a:Lajgn;

    .line 5
    .line 6
    iput-object p2, p0, Lahuc;->d:Laqka;

    .line 7
    .line 8
    iput-object p3, p0, Lahuc;->e:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Lahuc;->b:Lahub;

    .line 11
    .line 12
    iput-object p5, p0, Lahuc;->c:Lccch;

    .line 13
    .line 14
    iput-object p6, p0, Lahuc;->f:Lahwh;

    .line 15
    .line 16
    iput-object p7, p0, Lahuc;->g:Lahsg;

    .line 17
    .line 18
    iput-object p8, p0, Lahuc;->h:Laqnz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lahte;
    .locals 3

    .line 1
    iget-object v0, p0, Lahuc;->c:Lccch;

    .line 2
    .line 3
    iget-object v0, v0, Lccch;->f:Lbkmk;

    .line 4
    .line 5
    new-instance v1, Lahte;

    .line 6
    .line 7
    invoke-direct {v1}, Lahte;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, Lahte;->a:Lbkmk;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuc;->a()Lahte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lahte;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lahte;->b()Lbqvo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lahuc;->d:Laqka;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
