.class public final Lazgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# static fields
.field private static final c:Laqpd;


# instance fields
.field public final a:Laqnz;

.field public b:Ljava/lang/String;

.field private final d:Lazmu;

.field private final e:Lchxy;

.field private final f:Lchws;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6fd7

    .line 2
    .line 3
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazgc;->c:Laqpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqnz;Lazmu;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgc;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Lazgc;->d:Lazmu;

    .line 7
    .line 8
    iput-object p3, p0, Lazgc;->f:Lchws;

    .line 9
    .line 10
    new-instance p1, Lchxy;

    .line 11
    .line 12
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lazgc;->e:Lchxy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lazfk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lazfk;->c()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazgc;->a:Laqnz;

    .line 12
    .line 13
    new-instance v1, Laqnw;

    .line 14
    .line 15
    invoke-interface {p1}, Lazfk;->c()Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqpd;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lazfk;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lazfk;->c()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazgc;->a:Laqnz;

    .line 12
    .line 13
    sget-object v1, Lbrze;->c:Lbrze;

    .line 14
    .line 15
    new-instance v2, Laqnw;

    .line 16
    .line 17
    invoke-interface {p1}, Lazfk;->c()Lbhgt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqpd;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Laqnw;-><init>(Laqpd;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazgc;->e:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazgc;->d:Lazmu;

    .line 10
    .line 11
    new-instance v2, Lazfz;

    .line 12
    .line 13
    invoke-direct {v2}, Lazfz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lazga;

    .line 17
    .line 18
    invoke-direct {v3}, Lazga;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lazgb;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lazgb;-><init>(Lazgc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lazgc;->f:Lchws;

    .line 38
    .line 39
    new-instance v2, Lazfy;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lazfy;-><init>(Lazgc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lazgc;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lazgc;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lazgc;->a:Laqnz;

    .line 65
    .line 66
    sget-object v1, Lazgc;->c:Laqpd;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lazgc;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lazgc;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lbrze;->c:Lbrze;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    const v2, 0xc14d

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lazgc;->a:Laqnz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v1, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgc;->e:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazgc;->a:Laqnz;

    .line 10
    .line 11
    invoke-interface {v1}, Laqnz;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lazgc;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lazgc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lchxy;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
