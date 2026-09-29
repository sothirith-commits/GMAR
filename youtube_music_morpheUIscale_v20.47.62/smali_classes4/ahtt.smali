.class final Lahtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqka;

.field public final b:Lajgn;

.field public final c:Lahwh;

.field public final d:Lahwg;

.field public final e:Lcjac;

.field public final f:Laqnz;

.field public final g:Ldh;

.field public final h:Lahsg;

.field public final i:Lccbl;

.field public final j:Lbbsv;

.field private final k:Lbqvo;

.field private final l:Lcgys;


# direct methods
.method public constructor <init>(Laqka;Lajgn;Lahwh;Lcjac;Laqnz;Ldh;Lahsg;Lccbl;Lahwg;Lbbsv;Lcgys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtt;->a:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Lahtt;->b:Lajgn;

    .line 7
    .line 8
    iput-object p3, p0, Lahtt;->c:Lahwh;

    .line 9
    .line 10
    iput-object p4, p0, Lahtt;->e:Lcjac;

    .line 11
    .line 12
    iput-object p11, p0, Lahtt;->l:Lcgys;

    .line 13
    .line 14
    iput-object p5, p0, Lahtt;->f:Laqnz;

    .line 15
    .line 16
    iput-object p6, p0, Lahtt;->g:Ldh;

    .line 17
    .line 18
    iput-object p7, p0, Lahtt;->h:Lahsg;

    .line 19
    .line 20
    iput-object p8, p0, Lahtt;->i:Lccbl;

    .line 21
    .line 22
    iput-object p9, p0, Lahtt;->d:Lahwg;

    .line 23
    .line 24
    iput-object p10, p0, Lahtt;->j:Lbbsv;

    .line 25
    .line 26
    iget-object p1, p8, Lccbl;->d:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbkmk;->F()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lahte;

    .line 35
    .line 36
    invoke-direct {p1}, Lahte;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p8, Lccbl;->d:Lbkmk;

    .line 40
    .line 41
    iput-object p2, p1, Lahte;->a:Lbkmk;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    iput p2, p1, Lahte;->d:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lahte;->b()Lbqvo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lahtt;->k:Lbqvo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahtt;->k:Lbqvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahtt;->a:Laqka;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahtt;->l:Lcgys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgys;->u()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
