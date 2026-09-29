.class final Lsak;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Lrzr;

.field final synthetic b:Luxl;


# direct methods
.method public constructor <init>(Lrzr;Luxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsak;->a:Lrzr;

    .line 2
    .line 3
    iput-object p2, p0, Lsak;->b:Luxl;

    .line 4
    .line 5
    invoke-direct {p0}, Lsab;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lrzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsak;->a:Lrzr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrzr;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsak;->b:Luxl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lsal;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, v1}, Lsal;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Lrzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsak;->a:Lrzr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrzr;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsak;->b:Luxl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lsal;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, v1}, Lsal;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
