.class public final Lavup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public a:Z

.field public final synthetic b:Lavuq;


# direct methods
.method public constructor <init>(Lavuq;)V
    .locals 0

    iput-object p1, p0, Lavup;->b:Lavuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lavup;->b:Lavuq;

    invoke-static {v0}, Lavuq;->C(Lavuq;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lavuq;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lavuq;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lavuq;->t(Lavuq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lavup;->a:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, p0, Lavup;->a:Z

    invoke-static {v0}, Lavuq;->s(Lavuq;)Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method public tF()Lpjw;
    .locals 6

    iget-object v0, p0, Lavup;->b:Lavuq;

    invoke-static {v0}, Lavuq;->o(Lavuq;)Loaw;

    move-result-object v1

    invoke-static {v0}, Lavuq;->o(Lavuq;)Loaw;

    move-result-object v2

    const v3, 0x7f1418d5

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lavup;->a:Z

    new-instance v4, Lawwg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lawwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lavuq;->p(Lavuq;)Loov;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lavuq;->q(Lavuq;Loaw;Ljava/lang/String;ZLpjm;Loov;)Lpju;

    move-result-object p0

    new-instance v0, Lpjw;

    invoke-direct {v0, p0}, Lpjw;-><init>(Lpju;)V

    return-object v0
.end method
