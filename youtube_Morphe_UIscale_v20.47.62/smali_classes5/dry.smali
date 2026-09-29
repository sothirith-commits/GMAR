.class final Ldry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcgt;

.field public b:Lcgs;

.field public final c:Ljava/util/Set;

.field public d:Lcgu;

.field public e:Lchd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcgt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldry;->a:Lcgt;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldry;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    new-instance v2, Lcgu;

    .line 27
    .line 28
    const-wide/32 v3, 0x7c25b080

    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v3

    .line 32
    invoke-direct {v2, v0, v1, v0, v1}, Lcgu;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ldry;->d:Lcgu;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcce;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcgt;

    .line 6
    .line 7
    iput-object p1, p0, Ldry;->a:Lcgt;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcgs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcgs;

    .line 15
    .line 16
    iput-object p1, p0, Ldry;->b:Lcgs;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lcgu;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcgu;

    .line 24
    .line 25
    iput-object p1, p0, Ldry;->d:Lcgu;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lcgn;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ldry;->c:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p1, Lcgn;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p1, Lchd;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Lchd;

    .line 45
    .line 46
    iput-object p1, p0, Ldry;->e:Lchd;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unsupported metadata"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
