.class public final Lahmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Larox;

.field public volatile d:Larox;

.field public volatile e:Larny;

.field public volatile f:Larny;

.field public volatile g:Laxhj;


# direct methods
.method public constructor <init>(Lafgj;Lsak;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larsj;->a:Larsj;

    .line 5
    .line 6
    iput-object v0, p0, Lahmt;->c:Larox;

    .line 7
    .line 8
    iput-object v0, p0, Lahmt;->d:Larox;

    .line 9
    .line 10
    sget-object v0, Larsf;->b:Larny;

    .line 11
    .line 12
    iput-object v0, p0, Lahmt;->e:Larny;

    .line 13
    .line 14
    iput-object v0, p0, Lahmt;->f:Larny;

    .line 15
    .line 16
    iput-object p2, p0, Lahmt;->a:Lsak;

    .line 17
    .line 18
    iput-object p3, p0, Lahmt;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {}, Lajyi;->h()Laxhj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lahmt;->g:Laxhj;

    .line 25
    .line 26
    new-instance p2, Lafcv;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lafcv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lafgj;->c(Lbkty;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lafcg;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p2, v0}, Lafcg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lahnm;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, p0, p3, v0}, Lahnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahmt;->g:Laxhj;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxhj;->c:Z

    .line 4
    .line 5
    return v0
.end method
