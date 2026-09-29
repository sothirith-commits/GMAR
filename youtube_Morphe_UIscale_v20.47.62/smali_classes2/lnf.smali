.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field private final c:Lafkh;

.field private final d:Larhs;

.field private final e:Llbp;


# direct methods
.method public constructor <init>(Lafkh;Llbp;ILjava/lang/Class;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnf;->c:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Llnf;->e:Llbp;

    .line 7
    .line 8
    iput p3, p0, Llnf;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Llnf;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Llnf;->d:Larhs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llnf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llnf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 1

    .line 1
    iget-object p3, p0, Llnf;->c:Lafkh;

    .line 2
    .line 3
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lafml;->a()Lafmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lafmi;->a(Lafmn;)Lafml;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Llnh;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Llnf;->d:Larhs;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lafmi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lafmi;->a(Lafmn;)Lafml;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Llnh;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Llnf;->e:Llbp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llbp;->L(Ljava/lang/String;)Llnu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lartb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Llnf;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Llnf;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
