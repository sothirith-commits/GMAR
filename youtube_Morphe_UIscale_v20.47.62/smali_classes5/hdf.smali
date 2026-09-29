.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->n:Laulw;
    c = {
        Lzsy;
    }
.end annotation


# instance fields
.field private final a:Lzxa;

.field private final b:Lzva;

.field private final c:Laxot;

.field private final d:Lmlv;

.field private final e:Lzcp;


# direct methods
.method public constructor <init>(Lmlv;Lzcp;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdf;->d:Lmlv;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhdf;->e:Lzcp;

    .line 10
    .line 11
    iput-object p3, p0, Lhdf;->a:Lzxa;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lhdf;->b:Lzva;

    .line 17
    .line 18
    const-class p1, Lzsy;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laxot;

    .line 25
    .line 26
    iput-object p1, p0, Lhdf;->c:Laxot;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdf;->b:Lzva;

    .line 2
    .line 3
    iget-object v1, v0, Lzva;->n:Larif;

    .line 4
    .line 5
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lazij;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lazjh;->a:Lazjh;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lazjh;

    .line 25
    .line 26
    iput-object v1, v3, Lazjh;->u:Lazij;

    .line 27
    .line 28
    iget v1, v3, Lazjh;->c:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x400

    .line 31
    .line 32
    iput v1, v3, Lazjh;->c:I

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lazjh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lhdf;->c:Laxot;

    .line 43
    .line 44
    iget-object v3, p0, Lhdf;->d:Lmlv;

    .line 45
    .line 46
    iput-object v2, v3, Lmlv;->f:Laxot;

    .line 47
    .line 48
    iput-object v1, v3, Lmlv;->g:Lazjh;

    .line 49
    .line 50
    invoke-virtual {v3}, Lmlv;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhdf;->e:Lzcp;

    .line 54
    .line 55
    iget-object v2, p0, Lhdf;->a:Lzxa;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lzcp;->b(Lzxa;Lzva;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdf;->d:Lmlv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmlv;->g:Lazjh;

    .line 5
    .line 6
    iget-object v2, v0, Lmlv;->f:Laxot;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lmlv;->f:Laxot;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmlv;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhdf;->b:Lzva;

    .line 16
    .line 17
    iget-object v1, p0, Lhdf;->a:Lzxa;

    .line 18
    .line 19
    iget-object v2, p0, Lhdf;->e:Lzcp;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
