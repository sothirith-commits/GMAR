.class public final Lbngt;
.super Lbngb;
.source "PG"


# static fields
.field public static final o:Lbngt;

.field private static final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngt;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lbngt;

    .line 9
    .line 10
    sget-object v2, Lbngr;->H:Lbngr;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbngt;-><init>(Lbnep;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbngt;->o:Lbngt;

    .line 16
    .line 17
    sget-object v2, Lbnex;->a:Lbnex;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lbnep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbngb;-><init>(Lbnep;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static S()Lbngt;
    .locals 1

    .line 1
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbngt;->T(Lbnex;)Lbngt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static T(Lbnex;)Lbngt;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lbngt;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbngt;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lbngt;

    .line 18
    .line 19
    sget-object v2, Lbngt;->o:Lbngt;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lbngx;->S(Lbnep;Lbnex;)Lbngx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lbngt;-><init>(Lbnep;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbngt;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbngs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbngb;->A()Lbnex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbngs;-><init>(Lbnex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final R(Lbnga;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbngb;->a:Lbnep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnep;->A()Lbnex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbnex;->a:Lbnex;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbnhd;

    .line 12
    .line 13
    sget-object v1, Lbngu;->a:Lbner;

    .line 14
    .line 15
    sget-object v2, Lbnet;->e:Lbnet;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbnhd;-><init>(Lbner;Lbnet;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbnga;->H:Lbner;

    .line 21
    .line 22
    iget-object v0, p1, Lbnga;->H:Lbner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbner;->s()Lbnez;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lbnga;->k:Lbnez;

    .line 29
    .line 30
    new-instance v0, Lbnhl;

    .line 31
    .line 32
    iget-object v1, p1, Lbnga;->H:Lbner;

    .line 33
    .line 34
    check-cast v1, Lbnhd;

    .line 35
    .line 36
    sget-object v2, Lbnet;->f:Lbnet;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbnhl;-><init>(Lbnhd;Lbnet;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lbnga;->G:Lbner;

    .line 42
    .line 43
    new-instance v0, Lbnhl;

    .line 44
    .line 45
    iget-object v1, p1, Lbnga;->H:Lbner;

    .line 46
    .line 47
    check-cast v1, Lbnhd;

    .line 48
    .line 49
    iget-object v2, p1, Lbnga;->h:Lbnez;

    .line 50
    .line 51
    sget-object v3, Lbnet;->k:Lbnet;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lbnhl;-><init>(Lbnhd;Lbnez;Lbnet;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lbnga;->C:Lbner;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b()Lbnep;
    .locals 1

    .line 1
    sget-object v0, Lbngt;->o:Lbngt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbnex;)Lbnep;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbngb;->A()Lbnex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lbngt;->T(Lbnex;)Lbngt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbngt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbngt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbngb;->A()Lbnex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbngb;->A()Lbnex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbnex;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbngb;->A()Lbnex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnex;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbngb;->A()Lbnex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ISOChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbnex;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "ISOChronology"

    .line 30
    .line 31
    return-object v0
.end method
