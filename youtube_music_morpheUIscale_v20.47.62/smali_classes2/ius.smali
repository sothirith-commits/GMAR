.class public final Lius;
.super Liwn;
.source "PG"


# instance fields
.field public final a:Lbro;

.field final b:Lcgnv;

.field final c:Lcgnv;

.field final d:Lcgnv;

.field final e:Lcgnv;

.field final f:Lcgnv;

.field final g:Lcgnv;

.field private final h:Lits;

.field private final i:Lius;


# direct methods
.method public constructor <init>(Lits;Lbro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liwn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lius;->i:Lius;

    .line 5
    .line 6
    iput-object p1, p0, Lius;->h:Lits;

    .line 7
    .line 8
    iput-object p2, p0, Lius;->a:Lbro;

    .line 9
    .line 10
    sget-object p2, Livb;->a:Lcgnv;

    .line 11
    .line 12
    iput-object p2, p0, Lius;->b:Lcgnv;

    .line 13
    .line 14
    new-instance p2, Liur;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, p0, v0}, Liur;-><init>(Lits;Lius;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lius;->c:Lcgnv;

    .line 21
    .line 22
    new-instance p2, Liur;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p1, p0, v0}, Liur;-><init>(Lits;Lius;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lius;->d:Lcgnv;

    .line 29
    .line 30
    new-instance p2, Liur;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, p0, v0}, Liur;-><init>(Lits;Lius;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lius;->e:Lcgnv;

    .line 37
    .line 38
    new-instance p2, Liur;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p1, p0, v0}, Liur;-><init>(Lits;Lius;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lius;->f:Lcgnv;

    .line 45
    .line 46
    new-instance p2, Liur;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, p1, p0, v0}, Liur;-><init>(Lits;Lius;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lius;->g:Lcgnv;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v1, p0, Lius;->c:Lcgnv;

    .line 2
    .line 3
    iget-object v3, p0, Lius;->d:Lcgnv;

    .line 4
    .line 5
    iget-object v5, p0, Lius;->e:Lcgnv;

    .line 6
    .line 7
    iget-object v7, p0, Lius;->f:Lcgnv;

    .line 8
    .line 9
    const-string v8, "bgci"

    .line 10
    .line 11
    iget-object v9, p0, Lius;->g:Lcgnv;

    .line 12
    .line 13
    const-string v0, "bfnq"

    .line 14
    .line 15
    const-string v2, "bfqk"

    .line 16
    .line 17
    const-string v4, "bfyb"

    .line 18
    .line 19
    const-string v6, "bbxh"

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lbhoa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcgnt;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcgnt;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
