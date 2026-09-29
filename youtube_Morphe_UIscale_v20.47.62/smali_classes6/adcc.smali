.class public final Ladcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/SortedMap;

.field public final c:Lblxp;

.field public d:Laoja;

.field public e:Ljava/lang/Long;

.field public f:Ladca;

.field public final g:Lacob;

.field public final h:Lbjyq;


# direct methods
.method public constructor <init>(Lbx;Ljava/util/Map;Lbjyq;Lacob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladcc;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Ladcc;->f:Ladca;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladcc;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ladcc;->b:Ljava/util/SortedMap;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lblxp;

    .line 26
    .line 27
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladcc;->c:Lblxp;

    .line 31
    .line 32
    iput-object p3, p0, Ladcc;->h:Lbjyq;

    .line 33
    .line 34
    iput-object p4, p0, Ladcc;->g:Lacob;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcc;->d:Laoja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laoja;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladcc;->d:Laoja;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laoja;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladcc;->f:Ladca;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ladca;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
