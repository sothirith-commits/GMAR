.class public final Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancf;


# static fields
.field private static final c:Lbhpa;


# instance fields
.field final a:Lcgli;

.field final b:Lcgli;

.field private final d:Lcgli;

.field private final e:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbpfs;->f:Lbpfs;

    .line 2
    .line 3
    sget-object v1, Lbpfs;->c:Lbpfs;

    .line 4
    .line 5
    sget-object v2, Lbpfs;->d:Lbpfs;

    .line 6
    .line 7
    sget-object v3, Lbpfs;->e:Lbpfs;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkfy;->c:Lbhpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfy;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lkfy;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lkfy;->e:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Lkfy;->d:Lcgli;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbpfs;)Lamsj;
    .locals 1

    .line 1
    sget-object v0, Lbpfs;->b:Lbpfs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lbpfs;->a:Lbpfs;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkfy;->c:Lbhpa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lkfy;->a:Lcgli;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamsj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lkfy;->b:Lcgli;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lamsj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lkfy;->b:Lcgli;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lamsj;

    .line 43
    .line 44
    return-object p1
.end method

.method public final b()Lchxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfy;->d:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqvm;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkfy;->e:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnch;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnch;->b()Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkfx;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lkfx;-><init>(Lkfy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lkfy;->a:Lcgli;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lamsj;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lciit;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lciit;-><init>(Lchws;Lckwx;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lciyj;->j:Lchyz;

    .line 57
    .line 58
    invoke-virtual {v2}, Lchws;->ac()Lchxb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lkfy;->a:Lcgli;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lamsj;

    .line 70
    .line 71
    invoke-static {v0}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
