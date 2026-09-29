.class final Luja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Lujg;


# direct methods
.method public constructor <init>(Lujg;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luja;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Luja;->b:Lujg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luja;->a:Lttz;

    .line 2
    .line 3
    iget-object v1, v0, Lttz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Luja;->b:Lujg;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lujg;->s(Ljava/lang/String;)Ludp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ludp;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lttz;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ludp;->h(Ljava/lang/String;)Ludp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ludp;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Lujg;->e(Lttz;)Lttp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lttp;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Luay;->k:Luaw;

    .line 47
    .line 48
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
