.class public final synthetic Lbjha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxg;


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
    iput-object p1, p0, Lbjha;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lbjha;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjha;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Luxh;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lbjho;

    .line 5
    .line 6
    iget-object p1, p0, Lbjha;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lbjha;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lbjha;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lbjhf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjhf;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lbjho;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbjhe;

    .line 26
    .line 27
    invoke-direct {p1, v4}, Lbjhe;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
