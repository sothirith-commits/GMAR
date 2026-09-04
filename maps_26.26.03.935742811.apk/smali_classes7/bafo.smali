.class public final Lbafo;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclhn;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafo;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclhn;

    iget-object p1, p1, Lclhn;->c:Lcohu;

    if-nez p1, :cond_0

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_0
    invoke-static {p1}, Lbcgz;->cu(Lcohu;)Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lbafo;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaio;

    sget-object p1, Lcsrr;->na:Lccgl;

    invoke-interface {p0, v0, p1}, Lbaio;->k(Lbaqv;Lccgl;)V

    return-void
.end method
