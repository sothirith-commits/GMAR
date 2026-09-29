.class public final synthetic Lmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lchyp;

    .line 2
    .line 3
    sget-object v0, Lmfz;->a:Lbhvc;

    .line 4
    .line 5
    new-instance v0, Lmes;

    .line 6
    .line 7
    invoke-direct {v0}, Lmes;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcije;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcije;-><init>(Lchws;Lchza;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lciyj;->j:Lchyz;

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p1}, Lchws;->av(JLjava/util/concurrent/TimeUnit;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lchws;->M()Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
