.class public final Laclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacle;


# instance fields
.field final a:Lcjac;

.field final b:Lcjac;

.field final c:Lcjac;

.field final d:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclg;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laclg;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laclg;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laclg;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laclf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laclf;-><init>(Laclg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
