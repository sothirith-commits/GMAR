.class public final synthetic Lbgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbghu;

.field public final synthetic b:Lcjtu;


# direct methods
.method public synthetic constructor <init>(Lbghu;Lcjtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgho;->a:Lbghu;

    .line 5
    .line 6
    iput-object p2, p0, Lbgho;->b:Lcjtu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbghk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbgho;->b:Lcjtu;

    .line 21
    .line 22
    iget-object v1, p0, Lbgho;->a:Lbghu;

    .line 23
    .line 24
    sget-object v2, Lcjei;->a:Lcjei;

    .line 25
    .line 26
    iget-object v3, v1, Lbghu;->b:Lcjmh;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbgtr;->a(Lcjeh;Lcjmh;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgou;->a(Lcjeh;)Lcjeh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lbght;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, v1, v0, p1}, Lbght;-><init>(Lcjdz;Lbghu;Lcjtu;Lbghk;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-static {v3, v2, p1, v4}, Lcjky;->c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
