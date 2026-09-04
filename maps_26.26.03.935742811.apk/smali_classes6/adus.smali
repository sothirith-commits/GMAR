.class public final Ladus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field public final a:Lcapl;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Laiix;


# direct methods
.method public constructor <init>(Laiix;Lcapl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladus;->c:Laiix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladus;->a:Lcapl;

    iput-object p3, p0, Ladus;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 1

    new-instance p1, Ladox;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ladox;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ladus;->c:Laiix;

    iget-object p0, p0, Laiix;->b:Ljava/lang/Object;

    check-cast p0, Ladut;

    iget-object p0, p0, Ladut;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 0

    new-instance p1, Ladox;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ladox;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ladus;->c:Laiix;

    iget-object p0, p0, Laiix;->b:Ljava/lang/Object;

    check-cast p0, Ladut;

    iget-object p0, p0, Ladut;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
