.class public final synthetic Lafpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafpt;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lafpt;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpq;->a:Lafpt;

    .line 5
    .line 6
    iput-object p2, p0, Lafpq;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lafpq;->a:Lafpt;

    .line 2
    .line 3
    iget-object p1, p1, Lafpt;->a:Lbfri;

    .line 4
    .line 5
    iget-object v0, p0, Lafpq;->b:Lavdn;

    .line 6
    .line 7
    invoke-static {v0}, Lafqa;->b(Lavdn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lafqa;->c(Lavdn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lbfri;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
