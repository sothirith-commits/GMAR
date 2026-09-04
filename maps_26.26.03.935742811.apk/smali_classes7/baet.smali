.class public final Lbaet;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclgo;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaet;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclgo;

    iget-object p0, p0, Lbaet;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p1, Lclgo;->c:Lcohu;

    if-nez v1, :cond_0

    sget-object v1, Lcohu;->a:Lcohu;

    :cond_0
    invoke-static {v1}, Lbcgz;->cu(Lcohu;)Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    sget-object v1, Latvo;->c:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    iget-boolean p1, p1, Lclgo;->d:Z

    iput-boolean p1, v0, Latvk;->T:Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method
