.class public final Lojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field public final a:Licv;

.field public final b:Z

.field public final c:Lokx;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Labin;


# direct methods
.method public constructor <init>(Labin;Licv;Lokx;Lbjyq;Lafge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lojj;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lojj;->f:Labin;

    .line 12
    .line 13
    iput-object p2, p0, Lojj;->a:Licv;

    .line 14
    .line 15
    invoke-virtual {p5}, Lafge;->c()Lavtt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lavtt;->t:Lavva;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lavva;->a:Lavva;

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p1, Lavva;->g:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lojj;->b:Z

    .line 28
    .line 29
    iput-object p3, p0, Lojj;->c:Lokx;

    .line 30
    .line 31
    const-wide/32 p1, 0x2b9c699

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p4, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lojj;->d:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kq()V
    .locals 0

    .line 1
    return-void
.end method
