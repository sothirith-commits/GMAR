.class public final synthetic Lbjgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjgw;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lbjgw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjgw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lbjgw;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lbjgw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbjgw;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lbjhn;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbjhn;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbjhe;

    .line 22
    .line 23
    iget-object v0, v5, Lbjhn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lbjhe;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbjhl;

    .line 34
    .line 35
    new-instance v0, Lbjgz;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lbjgz;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjhn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4, v0}, Lbjhl;->a(Ljava/lang/String;Ljava/lang/String;Lbjgz;)Luxh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
