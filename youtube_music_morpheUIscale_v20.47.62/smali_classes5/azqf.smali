.class public final synthetic Lazqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazqk;

.field public final synthetic b:Lazkk;

.field public final synthetic c:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lazqk;Lazkk;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqf;->a:Lazqk;

    .line 5
    .line 6
    iput-object p2, p0, Lazqf;->b:Lazkk;

    .line 7
    .line 8
    iput-object p3, p0, Lazqf;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Lazqf;->a:Lazqk;

    .line 2
    .line 3
    iget-object v0, p0, Lazqf;->b:Lazkk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lazqk;->p(Lazkk;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lazqf;->c:Lcjac;

    .line 17
    .line 18
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
