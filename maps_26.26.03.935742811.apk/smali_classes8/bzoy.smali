.class final Lbzoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpd;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lbzoy;->a:Ljava/util/Set;

    iput-object p2, p0, Lbzoy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyig;Ljava/io/File;Z)V
    .locals 0

    iget-object p1, p0, Lbzoy;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p0, p0, Lbzoy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
