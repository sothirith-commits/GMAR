.class public final synthetic Labqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgc;


# instance fields
.field public final synthetic a:Labqv;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Labqv;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labqe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Labqe;->a:Labqv;

    iput-object p3, p0, Labqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 7

    iget v0, p0, Labqe;->d:I

    iget-object v4, p0, Labqe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lypi;

    iget-object v1, p0, Labqe;->b:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p1, v4, v2}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Labpb;

    iget-object p1, v1, Labpb;->k:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Labqe;->a:Labqv;

    invoke-virtual {p0, v0, p1}, Labqv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Lypi;

    iget-object v2, p0, Labqe;->b:Ljava/lang/Object;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Labqf;

    iget-object p1, v2, Labqf;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Labqe;->a:Labqv;

    invoke-virtual {p0, v1, p1}, Labqv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
