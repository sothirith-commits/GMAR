.class public final synthetic Lpci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lpcl;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpcl;Lcom/google/common/util/concurrent/SettableFuture;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpci;->a:Lpcl;

    .line 5
    .line 6
    iput-object p2, p0, Lpci;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpci;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpci;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpci;->a:Lpcl;

    .line 2
    .line 3
    check-cast p1, Lngo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpcl;->f(Lngo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lpci;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lpcl;->a:Labkf;

    .line 16
    .line 17
    const/16 v3, 0x92

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Labkf;->H(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lpcl;->a:Labkf;

    .line 31
    .line 32
    const/16 v3, 0x91

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Labkf;->H(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lngo;->b:Lavuk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Lpci;->d:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lpci;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, p1}, Lpcl;->b(ZZLngo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
