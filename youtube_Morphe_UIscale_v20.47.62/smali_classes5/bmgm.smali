.class public abstract Lbmgm;
.super Lbman;
.source "PG"

# interfaces
.implements Lbmas;


# static fields
.field public static final c:Lbmao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbmao;

    .line 2
    .line 3
    sget-object v1, Lbmas;->b:Ledf;

    .line 4
    .line 5
    new-instance v2, Lbmhq;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lbmhq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbmao;-><init>(Lbmau;Lbmce;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbmgm;->c:Lbmao;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbmas;->b:Ledf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbman;-><init>(Lbmau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lbmav;Ljava/lang/Runnable;)V
.end method

.method public b(Lbmav;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(I)Lbmgm;
    .locals 1

    .line 1
    invoke-static {p1}, Lbmgt;->o(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmpe;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbmpe;-><init>(Lbmgm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lbmar;)Lbmar;
    .locals 1

    .line 1
    new-instance v0, Lbmox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbmox;-><init>(Lbmgm;Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lbmar;)V
    .locals 2

    .line 1
    check-cast p1, Lbmox;

    .line 2
    .line 3
    iget-object p1, p1, Lbmox;->f:Lbmfn;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbmoy;->b:Lbmpr;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Lbmfz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lbmfz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbmfz;->x()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbmao;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmao;

    .line 9
    .line 10
    invoke-interface {p0}, Lbmas;->getKey()Lbmau;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbmao;->b(Lbmau;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbmao;->a(Lbmat;)Lbmat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lbmat;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lbmas;->b:Ledf;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public i(Lbmav;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbmoy;->b(Lbmgm;Lbmav;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final minusKey(Lbmau;)Lbmav;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbmao;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmao;

    .line 9
    .line 10
    invoke-interface {p0}, Lbmas;->getKey()Lbmau;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbmao;->b(Lbmau;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbmao;->a(Lbmat;)Lbmat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lbmas;->b:Ledf;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lbmaw;->a:Lbmaw;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbmgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbmgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
