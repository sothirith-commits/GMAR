.class public final Lril;
.super Lrhl;
.source "PG"


# instance fields
.field final synthetic a:Lbnkq;


# direct methods
.method public constructor <init>(Lqjw;Lbnkq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lril;->a:Lbnkq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrhl;-><init>(Lqjw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lqkd;
    .locals 1

    .line 1
    new-instance v0, Lrik;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrik;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic b(Lqjj;)V
    .locals 1

    .line 1
    check-cast p1, Lrii;

    .line 2
    .line 3
    iget-object v0, p0, Lril;->a:Lbnkq;

    .line 4
    .line 5
    iget v0, v0, Lbnkq;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lrii;->o(Lqks;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
