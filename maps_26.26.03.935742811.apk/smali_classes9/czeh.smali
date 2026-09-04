.class abstract Lczeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field public a:Z

.field final synthetic b:Lczen;

.field private final c:Lczhu;


# direct methods
.method public constructor <init>(Lczen;)V
    .locals 1

    iput-object p1, p0, Lczeh;->b:Lczen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczhu;

    iget-object p1, p1, Lczen;->c:Lczhq;

    invoke-interface {p1}, Lczhq;->a()Lczio;

    move-result-object p1

    invoke-direct {v0, p1}, Lczhu;-><init>(Lczio;)V

    iput-object v0, p0, Lczeh;->c:Lczhu;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczeh;->c:Lczhu;

    return-object p0
.end method

.method public b(Lczho;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lczeh;->b:Lczen;

    iget-object v0, v0, Lczen;->c:Lczhq;

    invoke-interface {v0, p1, p2, p3}, Lczhq;->b(Lczho;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lczeh;->b:Lczen;

    iget-object p2, p2, Lczen;->b:Lczdr;

    invoke-virtual {p2}, Lczdr;->e()V

    invoke-virtual {p0}, Lczeh;->c()V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lczeh;->b:Lczen;

    iget v1, v0, Lczen;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lczeh;->c:Lczhu;

    invoke-static {p0}, Lczen;->l(Lczhu;)V

    iput v2, v0, Lczen;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczeh;->a:Z

    return-void
.end method
