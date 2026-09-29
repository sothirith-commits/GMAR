.class public final Lbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjaj;


# instance fields
.field private final a:Lcjia;

.field private final b:Lcjfo;

.field private final c:Lcjfo;

.field private final d:Lcjfo;

.field private e:Lbse;


# direct methods
.method public constructor <init>(Lcjia;Lcjfo;Lcjfo;Lcjfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsf;->a:Lcjia;

    .line 5
    .line 6
    iput-object p2, p0, Lbsf;->b:Lcjfo;

    .line 7
    .line 8
    iput-object p3, p0, Lbsf;->c:Lcjfo;

    .line 9
    .line 10
    iput-object p4, p0, Lbsf;->d:Lcjfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsf;->e:Lbse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsf;->b:Lcjfo;

    .line 6
    .line 7
    iget-object v1, p0, Lbsf;->c:Lcjfo;

    .line 8
    .line 9
    iget-object v2, p0, Lbsf;->d:Lcjfo;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjfo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Lcjfo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Lcjfo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbsn;

    .line 33
    .line 34
    check-cast v2, Lbsw;

    .line 35
    .line 36
    check-cast v0, Lbso;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lbsn;-><init>(Lbso;Lbsj;Lbsw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbsf;->a:Lcjia;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lbsn;->b(Lcjia;)Lbse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbsf;->e:Lbse;

    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
