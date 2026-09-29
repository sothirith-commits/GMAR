.class public final Lahuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field public final b:Lappw;

.field public final c:Lajgn;

.field public final d:Lahsg;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ldh;

.field private final g:Lahwe;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Lappw;Lahwe;Lajgn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuw;->f:Ldh;

    .line 5
    .line 6
    iput-object p3, p0, Lahuw;->b:Lappw;

    .line 7
    .line 8
    iput-object p4, p0, Lahuw;->g:Lahwe;

    .line 9
    .line 10
    iput-object p2, p0, Lahuw;->a:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lahuw;->c:Lajgn;

    .line 13
    .line 14
    iput-object p6, p0, Lahuw;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lahsg;

    .line 17
    .line 18
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahuw;->d:Lahsg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahuw;->d:Lahsg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lck;->ha(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahuw;->f:Ldh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lahsg;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lahuv;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lahuv;-><init>(Lahuw;Lbnna;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahuw;->g:Lahwe;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lahwe;->b(Lahwd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
