.class public final Lalpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloz;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Llbp;

.field private final c:Lafkh;

.field private final d:Lakcj;

.field private final e:Lbksk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17e

    .line 2
    .line 3
    const-string v1, "active-video-key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalpa;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Lbksk;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpa;->c:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lalpa;->d:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lalpa;->e:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Lalpa;->a:Llbp;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lafkg;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpa;->c:Lafkh;

    .line 2
    .line 3
    iget-object v1, p0, Lalpa;->d:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lbksx;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalpa;->c()Lafkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalpa;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafcg;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lafcg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lakuw;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lakuw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lalpa;->e:Lbksk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lbegp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lalov;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, p0, v2}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Laikr;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3}, Laikr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalpa;->c()Lafkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lalpa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lbegp;->c(Ljava/lang/String;)Lbegn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lbegn;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lalpa;->c()Lafkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbegn;->e()Lbegp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 29
    .line 30
    .line 31
    return-void
.end method
