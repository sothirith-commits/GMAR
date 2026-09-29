.class public final Lanwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbion;

.field public final b:Lanwq;

.field public final c:Lanyz;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lbion;Lanyz;Lanwq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwd;->a:Lbion;

    .line 5
    .line 6
    iput-object p2, p0, Lanwd;->c:Lanyz;

    .line 7
    .line 8
    iput-object p3, p0, Lanwd;->b:Lanwq;

    .line 9
    .line 10
    iput-object p4, p0, Lanwd;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwd;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanvy;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lanvy;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzhw;->b:Lzhw;

    .line 15
    .line 16
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
