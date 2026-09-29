.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;


# instance fields
.field public final b:Lsak;

.field private final c:Lafku;

.field private final d:Lakcj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lhzj;->a:Lhzj;

    .line 2
    .line 3
    new-instance v1, Lhyp;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhyp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhzj;->b:Lhzj;

    .line 11
    .line 12
    new-instance v3, Lhyp;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lhyp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhzk;->a:Larny;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lafku;Lakcj;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzk;->c:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Lhzk;->d:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lhzk;->b:Lsak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhzj;)Lbkru;
    .locals 3

    .line 1
    sget-object v0, Lhzk;->a:Larny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lhzk;->c:Lafku;

    .line 15
    .line 16
    iget-object v1, p0, Lhzk;->d:Lakcj;

    .line 17
    .line 18
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lhpc;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lawxe;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhfr;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lhir;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
