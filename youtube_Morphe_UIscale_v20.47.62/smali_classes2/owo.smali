.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkrp;


# instance fields
.field public final b:Lblws;

.field public final c:Lblws;

.field public final d:Lbkrp;

.field public final e:Lbkrp;

.field public final f:Lbkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lowo;->a:Lbkrp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loxj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lowo;->b:Lblws;

    .line 13
    .line 14
    invoke-static {v0}, Lowo;->a(Lbkrp;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lowo;->d:Lbkrp;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lowo;->c:Lblws;

    .line 29
    .line 30
    invoke-static {v0}, Lowo;->a(Lbkrp;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lowo;->e:Lbkrp;

    .line 35
    .line 36
    iget-object p1, p1, Loxj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Loqa;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Loqa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lbkrp;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lowo;->f:Lbkrp;

    .line 59
    .line 60
    return-void
.end method

.method private static a(Lbkrp;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loqb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbkrp;->aN()Lbktl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbktl;->e()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
