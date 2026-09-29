.class public final Lasuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrkt;
    .locals 3

    .line 1
    iget-object v0, p0, Lasuc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lasqb;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lasqb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lalac;->o(Lasqb;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "*"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lrkt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqij;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lqij;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lrkw;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasuc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laiip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasuc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
