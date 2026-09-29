.class public final Lbgru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgse;

.field public final b:Lcjac;

.field public final c:Lbgqw;

.field public final d:I


# direct methods
.method public constructor <init>(Lbgse;Lcjac;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbgru;->a:Lbgse;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lbgru;->d:I

    .line 17
    .line 18
    invoke-static {p3}, Lbgqw;->d(Ljava/util/Set;)Lbgqw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbgru;->c:Lbgqw;

    .line 26
    .line 27
    new-instance p1, Lbgrq;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lbgrq;-><init>(Lcjac;Lbgru;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbgru;->b:Lcjac;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgru;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lbgqw;

    .line 12
    .line 13
    iget-object v1, p0, Lbgru;->a:Lbgse;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Lbgse;->b(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lbgqk;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Liif;
        .end annotation
    .end param
    .annotation runtime Liie;
    .end annotation

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 2
    .line 3
    invoke-virtual {p0, p3, v0, p1, p2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbgqk;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Liif;
        .end annotation
    .end param
    .annotation runtime Liie;
    .end annotation

    .line 1
    sget-object v5, Lbgqv;->a:Lbgqw;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lbgru;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbgqw;)Lbgqk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbgqw;)Lbgqk;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation runtime Liif;
        .end annotation
    .end param
    .annotation runtime Liie;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgru;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgqw;

    .line 8
    .line 9
    invoke-static {v0, p5}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbgru;->a:Lbgse;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v2, p4

    .line 22
    invoke-interface/range {v1 .. v6}, Lbgse;->b(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbgrn;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation runtime Liif;
        .end annotation
    .end param
    .annotation runtime Liie;
    .end annotation

    .line 1
    invoke-static {}, Lbgrr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbgrp;

    .line 8
    .line 9
    invoke-direct {p1}, Lbgrp;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbgru;->a:Lbgse;

    .line 19
    .line 20
    iget-object v2, p0, Lbgru;->b:Lcjac;

    .line 21
    .line 22
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbgqw;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v2, p4

    .line 39
    invoke-interface/range {v1 .. v6}, Lbgse;->d(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgrk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
