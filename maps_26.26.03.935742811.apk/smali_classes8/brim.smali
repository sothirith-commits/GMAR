.class final Lbrim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrkc;

.field public final b:Lbqrc;

.field public final c:Lbrjb;

.field private d:Lbrie;


# direct methods
.method public constructor <init>(Lbrkc;Lbrie;Lbqrc;Lbrjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrim;->a:Lbrkc;

    iput-object p2, p0, Lbrim;->d:Lbrie;

    iput-object p3, p0, Lbrim;->b:Lbqrc;

    iput-object p4, p0, Lbrim;->c:Lbrjb;

    return-void
.end method


# virtual methods
.method final a()Lbqqv;
    .locals 0

    iget-object p0, p0, Lbrim;->a:Lbrkc;

    iget-object p0, p0, Lbrkc;->a:Lbqqv;

    return-object p0
.end method

.method final b(Lbrit;)V
    .locals 2

    iget-object v0, p0, Lbrim;->d:Lbrie;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrim;->a:Lbrkc;

    invoke-interface {v0, v1, p1}, Lbrie;->a(Lbrkc;Lbrit;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbrim;->d:Lbrie;

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrim;->b(Lbrit;)V

    return-void
.end method
