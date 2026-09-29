.class final Lucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltup;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ltup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucs;->a:Ltup;

    .line 2
    .line 3
    iput-object p1, p0, Lucs;->b:Ludh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lucs;->b:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lucs;->a:Ltup;

    .line 9
    .line 10
    iget-object v2, v1, Ltup;->c:Lujk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lujk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Ltup;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lujg;->g(Ljava/lang/String;)Lttz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lujg;->R(Ltup;Lttz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v1, Ltup;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lujg;->g(Ljava/lang/String;)Lttz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lujg;->Z(Ltup;Lttz;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
