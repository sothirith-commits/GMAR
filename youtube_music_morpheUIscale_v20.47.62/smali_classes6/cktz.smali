.class public final Lcktz;
.super Lcktg;
.source "PG"


# static fields
.field public static final o:Lcktz;

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
    sput-object v0, Lcktz;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lcktz;

    .line 9
    .line 10
    sget-object v2, Lcktx;->H:Lcktx;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcktz;-><init>(Lckrz;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcktz;->o:Lcktz;

    .line 16
    .line 17
    sget-object v2, Lcksi;->a:Lcksi;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lckrz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcktg;-><init>(Lckrz;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O()Lcktz;
    .locals 1

    .line 1
    invoke-static {}, Lcksi;->j()Lcksi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcktz;->P(Lcksi;)Lcktz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static P(Lcksi;)Lcktz;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcksi;->j()Lcksi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lcktz;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcktz;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcktz;

    .line 18
    .line 19
    sget-object v2, Lcktz;->o:Lcktz;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lckud;->O(Lckrz;Lcksi;)Lckud;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcktz;-><init>(Lckrz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcktz;

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
    new-instance v0, Lckty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcktg;->z()Lcksi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lckty;-><init>(Lcksi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final N(Lcktf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcktg;->a:Lckrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckrz;->z()Lcksi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcksi;->a:Lcksi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lckuj;

    .line 12
    .line 13
    sget-object v1, Lckua;->a:Lcksb;

    .line 14
    .line 15
    sget-object v2, Lcksd;->d:Lcksd;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lckuj;-><init>(Lcksb;Lcksd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcktf;->H:Lcksb;

    .line 21
    .line 22
    iget-object v0, p1, Lcktf;->H:Lcksb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcksb;->q()Lcksk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcktf;->k:Lcksk;

    .line 29
    .line 30
    new-instance v0, Lckus;

    .line 31
    .line 32
    iget-object v1, p1, Lcktf;->H:Lcksb;

    .line 33
    .line 34
    check-cast v1, Lckuj;

    .line 35
    .line 36
    sget-object v2, Lcksd;->e:Lcksd;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lckus;-><init>(Lckuj;Lcksd;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcktf;->G:Lcksb;

    .line 42
    .line 43
    new-instance v0, Lckus;

    .line 44
    .line 45
    iget-object v1, p1, Lcktf;->H:Lcksb;

    .line 46
    .line 47
    check-cast v1, Lckuj;

    .line 48
    .line 49
    iget-object v2, p1, Lcktf;->h:Lcksk;

    .line 50
    .line 51
    sget-object v3, Lcksd;->j:Lcksd;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lckus;-><init>(Lckuj;Lcksk;Lcksd;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcktf;->C:Lcksb;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final a()Lckrz;
    .locals 1

    .line 1
    sget-object v0, Lcktz;->o:Lcktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcksi;)Lckrz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcktg;->z()Lcksi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcktz;->P(Lcksi;)Lcktz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    instance-of v0, p1, Lcktz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcktz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcktg;->z()Lcksi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcktg;->z()Lcksi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcksi;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcktg;->z()Lcksi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcksi;->hashCode()I

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
    invoke-virtual {p0}, Lcktg;->z()Lcksi;

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
    iget-object v0, v0, Lcksi;->c:Ljava/lang/String;

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
