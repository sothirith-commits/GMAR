.class public final Lbqus;
.super Lbqva;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public b:Lbqvb;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Lbqva;-><init>()V

    iput-object p1, p0, Lbqus;->a:Lbnxh;

    new-instance p1, Lbqva;

    invoke-direct {p1}, Lbqva;-><init>()V

    invoke-virtual {p1}, Lbqva;->b()Lbqvb;

    move-result-object p1

    iput-object p1, p0, Lbqus;->b:Lbqvb;

    return-void
.end method

.method public constructor <init>(Lbqut;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqva;-><init>(Lbqvb;)V

    iget-object v0, p1, Lbqut;->a:Lbnxh;

    iput-object v0, p0, Lbqus;->a:Lbnxh;

    iget-object v0, p1, Lbqut;->c:Ljava/lang/Float;

    iput-object v0, p0, Lbqus;->c:Ljava/lang/Float;

    iget-object v0, p1, Lbqut;->d:Ljava/lang/Float;

    iput-object v0, p0, Lbqus;->d:Ljava/lang/Float;

    iget-object p1, p1, Lbqut;->b:Lbqvb;

    iput-object p1, p0, Lbqus;->b:Lbqvb;

    return-void
.end method


# virtual methods
.method public final a()Lbqut;
    .locals 1

    invoke-virtual {p0}, Lbqva;->c()V

    new-instance v0, Lbqut;

    invoke-direct {v0, p0}, Lbqut;-><init>(Lbqus;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lbqvb;
    .locals 0

    invoke-virtual {p0}, Lbqus;->a()Lbqut;

    move-result-object p0

    return-object p0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lbqva;->e:Lbquy;

    sget-object v1, Lbquy;->i:Lbquy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbqva;->e:Lbquy;

    :goto_0
    iget-object v0, p0, Lbqus;->b:Lbqvb;

    instance-of v1, v0, Lbqut;

    if-eqz v1, :cond_1

    check-cast v0, Lbqut;

    iget-object v0, v0, Lbqut;->b:Lbqvb;

    iput-object v0, p0, Lbqus;->b:Lbqvb;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lbqva;

    invoke-direct {v0}, Lbqva;-><init>()V

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lbqus;->b:Lbqvb;

    :cond_2
    return-void
.end method
