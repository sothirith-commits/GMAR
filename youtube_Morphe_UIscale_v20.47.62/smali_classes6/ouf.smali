.class public final Louf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lous;


# instance fields
.field public final a:Lanxj;

.field public final b:Ljava/util/Set;

.field private final c:Lanuw;

.field private final d:Loue;

.field private e:Z


# direct methods
.method public constructor <init>(Lanuw;Lanxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Louf;->c:Lanuw;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Louf;->a:Lanxj;

    .line 13
    .line 14
    new-instance p2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Louf;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object p1, p1, Lanuw;->x:Lanqt;

    .line 26
    .line 27
    new-instance p2, Loue;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Loue;-><init>(Louf;Lanqt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Louf;->d:Loue;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lanpu;->kO(Lanqa;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Louf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Louf;->d:Loue;

    .line 7
    .line 8
    new-instance v1, Lanqi;

    .line 9
    .line 10
    new-instance v2, Lhdb;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lanqi;-><init>(Lanqb;Larih;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Louf;->c:Lanuw;

    .line 21
    .line 22
    iget-object v2, v2, Lanuw;->A:Lanrh;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lanrh;->i(Lanqb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loue;->kL()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Louf;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Louf;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Louf;->c:Lanuw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanuw;->ag()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Louf;->e:Z

    .line 13
    .line 14
    return-void
.end method
