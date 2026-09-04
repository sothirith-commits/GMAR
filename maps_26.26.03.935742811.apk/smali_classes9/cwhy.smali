.class final Lcwhy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwer;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lcwhz;


# direct methods
.method public constructor <init>(Lcwhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwhy;->a:Lcwhz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwhy;->a:Lcwhz;

    invoke-virtual {p0, p1}, Lcwhz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vS()V
    .locals 1

    iget-object p0, p0, Lcwhy;->a:Lcwhz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwhz;->k:Z

    invoke-virtual {p0}, Lcwhz;->a()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
