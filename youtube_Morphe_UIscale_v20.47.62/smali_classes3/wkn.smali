.class public final Lwkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkm;


# instance fields
.field final a:Lblyd;

.field final b:Lblyd;

.field final c:Lblyd;

.field final d:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkn;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lwkn;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lwkn;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lwkn;->d:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwkk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
