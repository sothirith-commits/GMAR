.class public final synthetic Lbgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdu;->a:Lbgei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbgdu;->a:Lbgei;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbgei;->a()Ladok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ladqb;

    .line 19
    .line 20
    invoke-direct {v1}, Ladqb;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "INSERT INTO AllListenersSucceededVersionTable (version_code) VALUES (?)"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lbgei;->g:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ladok;->b(Ladqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    return-object p1
.end method
