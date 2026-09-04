.class final Lbrhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbric;


# direct methods
.method public constructor <init>(Lbric;)V
    .locals 0

    iput-object p1, p0, Lbrhv;->a:Lbric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbrit;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbrit;->l()V

    :cond_0
    iget-object p0, p0, Lbrhv;->a:Lbric;

    iget-object p0, p0, Lbric;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
