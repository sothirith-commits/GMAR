.class public final Lafif;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lafii;

.field final synthetic d:Lbh;


# direct methods
.method public constructor <init>(Lafii;Lbh;)V
    .locals 0

    iput-object p1, p0, Lafif;->a:Lafii;

    iput-object p2, p0, Lafif;->d:Lbh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lafif;->a:Lafii;

    iget-object p0, p0, Lafif;->d:Lbh;

    invoke-virtual {v0, p0}, Lafii;->d(Lbh;)Lafiy;

    move-result-object v1

    invoke-virtual {v1}, Lafiy;->e()Lcyls;

    move-result-object v1

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lafiq;->a:Lafiq;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lafii;->d(Lbh;)Lafiy;

    move-result-object p0

    invoke-virtual {p0}, Lafiy;->f()V

    :cond_0
    return-void
.end method
