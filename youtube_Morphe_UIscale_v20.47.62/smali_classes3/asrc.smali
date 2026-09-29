.class final Lasrc;
.super Lqlk;
.source "PG"


# instance fields
.field final synthetic a:Lasrd;

.field final synthetic b:Lqhc;


# direct methods
.method public constructor <init>(Lasrd;Lqhc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasrc;->b:Lqhc;

    .line 2
    .line 3
    iput-object p1, p0, Lasrc;->a:Lasrd;

    .line 4
    .line 5
    invoke-direct {p0}, Lqlk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasrc;->b:Lqhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lasrc;->a:Lasrd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lasrd;->a:Lblru;

    .line 19
    .line 20
    iget-object p1, p1, Lblru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lqhc;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Indexing error, please try again."

    .line 29
    .line 30
    invoke-static {p1, v0}, Laspx;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lasqt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v2, Lasrd;->a:Lblru;

    .line 35
    .line 36
    iget-object v0, v0, Lblru;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqhc;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
