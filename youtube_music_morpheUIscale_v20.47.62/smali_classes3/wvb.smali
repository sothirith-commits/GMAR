.class public final Lwvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field private final a:Lcgli;

.field private final b:Lchxl;


# direct methods
.method public constructor <init>(Lcgli;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvb;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lwvb;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdnv;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 3

    .line 1
    check-cast p1, Lcdnv;

    .line 2
    .line 3
    iget-object v0, p0, Lwvb;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygr;

    .line 10
    .line 11
    iget v1, p1, Lcdnv;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcdnv;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v0, v1, p2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lchwm;->B()Lchxz;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p1, Lcdnv;->c:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcdnv;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v0, v1, p2, v2}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lwvb;->b:Lchxl;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lchwm;->y()Lchxb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcipz;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcipz;-><init>(Lchxe;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lciyj;->l:Lchyz;

    .line 66
    .line 67
    new-instance v1, Lwva;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, p2}, Lwva;-><init>(Lcdnv;Lygr;Lygn;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcipa;

    .line 73
    .line 74
    invoke-direct {p1, v2, v1}, Lcipa;-><init>(Lchxe;Lchyz;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lciyj;->p:Lchyz;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
