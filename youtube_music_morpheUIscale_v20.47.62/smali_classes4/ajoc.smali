.class public final Lajoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Lajpa;

.field private final g:Lajch;


# direct methods
.method public constructor <init>(Lcjac;Lajpa;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajoc;->f:Lajpa;

    .line 5
    .line 6
    iput-object p1, p0, Lajoc;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lajoc;->g:Lajch;

    .line 9
    .line 10
    sget p1, Lajcr;->a:I

    .line 11
    .line 12
    const p1, 0x40011f4d

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lajch;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lajoc;->b:Z

    .line 20
    .line 21
    const p1, 0x40041f4e

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lajch;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lajoc;->c:I

    .line 29
    .line 30
    const p1, 0x40041f52

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lajch;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lajoc;->d:I

    .line 38
    .line 39
    const p1, 0x40041f56

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lajch;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lajoc;->e:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajoc;->f:Lajpa;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajoc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajoc;->g:Lajch;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lajcr;->a:I

    .line 10
    .line 11
    const v1, 0x11f5a

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lajoc;->f:Lajpa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lajpa;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lajpa;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lajoc;->a:Lcjac;

    .line 33
    .line 34
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcgzg;

    .line 39
    .line 40
    const-wide/32 v1, 0x2b4de19

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lansc;->r(J)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lchxb;->as(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lajoc;->f:Lajpa;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lajpa;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lajpa;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
