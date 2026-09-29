.class public final Lpje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjf;


# instance fields
.field private final a:Lafgj;


# direct methods
.method public constructor <init>(Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpje;->a:Lafgj;

    .line 5
    .line 6
    return-void
.end method

.method private final e()Lbkrp;
    .locals 3

    .line 1
    iget-object v0, p0, Lpje;->a:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->d()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkri;->e:Lbkri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpir;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpje;->e()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpir;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpje;->e()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpir;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpje;->e()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpir;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpje;->a:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbahy;->a:Lbahy;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lbahy;->g:I

    .line 14
    .line 15
    const/high16 v2, 0x100000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lbahy;->ab:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "https://m.youtube.com/"

    .line 24
    .line 25
    return-object v0
.end method
