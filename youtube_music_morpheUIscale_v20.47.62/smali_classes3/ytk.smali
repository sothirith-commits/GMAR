.class public final Lytk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lytg;

.field public final b:Lytk;

.field final c:Lcgnv;

.field final d:Lcgnv;

.field final e:Lcgnv;

.field final f:Lcgnv;

.field public final g:Lcgnv;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lytk;->b:Lytk;

    .line 5
    .line 6
    iput-object p1, p0, Lytk;->a:Lytg;

    .line 7
    .line 8
    sget-object v0, Lywe;->a:Lywf;

    .line 9
    .line 10
    invoke-static {v0}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, Lytk;->c:Lcgnv;

    .line 15
    .line 16
    iget-object v2, p1, Lytg;->b:Lcgnv;

    .line 17
    .line 18
    iget-object v3, p1, Lytg;->d:Lcgnv;

    .line 19
    .line 20
    iget-object v4, p1, Lytg;->G:Lcgnv;

    .line 21
    .line 22
    iget-object v6, p1, Lytg;->J:Lcgnv;

    .line 23
    .line 24
    iget-object v7, p1, Lytg;->u:Lcgnv;

    .line 25
    .line 26
    iget-object v8, p1, Lytg;->k:Lcgnv;

    .line 27
    .line 28
    new-instance v1, Lyxn;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lyxn;-><init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lytk;->d:Lcgnv;

    .line 38
    .line 39
    sget-object v0, Lywj;->a:Lywk;

    .line 40
    .line 41
    invoke-static {v0}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, p0, Lytk;->e:Lcgnv;

    .line 46
    .line 47
    new-instance v8, Lytj;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lytj;-><init>(Lytk;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Lytk;->f:Lcgnv;

    .line 53
    .line 54
    iget-object v3, p1, Lytg;->d:Lcgnv;

    .line 55
    .line 56
    iget-object v5, p1, Lytg;->G:Lcgnv;

    .line 57
    .line 58
    iget-object v6, p1, Lytg;->F:Lcgnv;

    .line 59
    .line 60
    iget-object v9, p1, Lytg;->k:Lcgnv;

    .line 61
    .line 62
    new-instance v2, Lywd;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lywd;-><init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lytk;->g:Lcgnv;

    .line 72
    .line 73
    return-void
.end method
