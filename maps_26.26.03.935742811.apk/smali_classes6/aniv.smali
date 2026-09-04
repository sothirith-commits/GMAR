.class public final Laniv;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Loov;


# direct methods
.method public constructor <init>(Lbaqg;Lcapl;Lcufa;)V
    .locals 1

    sget-object v0, Lclir;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p3, p0, Laniv;->a:Lcufa;

    invoke-static {p2, p1}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laniv;->b:Loov;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclir;

    iget-object p1, p0, Laniv;->b:Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laniv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanim;

    invoke-interface {p0, p1}, Lanim;->a(Loov;)V

    return-void
.end method
