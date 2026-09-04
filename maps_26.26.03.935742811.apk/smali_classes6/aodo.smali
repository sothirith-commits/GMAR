.class public final Laodo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Laodn;

.field public final c:Laoeh;

.field public d:I

.field public e:Laoeh;

.field public volatile f:Z

.field public final g:Lcqnj;


# direct methods
.method public constructor <init>(Lbcbl;Lcqnj;Lbcxj;Laodn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodo;->f:Z

    iput-object p1, p0, Laodo;->a:Lbcbl;

    iput-object p2, p0, Laodo;->g:Lcqnj;

    iput-object p4, p0, Laodo;->b:Laodn;

    invoke-virtual {p4}, Laodn;->a()I

    move-result p1

    iput p1, p0, Laodo;->d:I

    iget-object p2, p4, Laodn;->c:Ljava/lang/Object;

    check-cast p2, Lcqnj;

    const-string v0, "Direction cone around the blue dot"

    invoke-virtual {p2, v0, p1}, Lcqnj;->b(Ljava/lang/String;I)Laoeh;

    move-result-object p1

    iput-object p1, p0, Laodo;->c:Laoeh;

    if-eqz p3, :cond_0

    sget-object p1, Lbcxy;->aV:Lbcxq;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Laodn;->c:Ljava/lang/Object;

    check-cast p1, Lcqnj;

    const-string p2, "Direction arrow around the blue dot"

    const p3, 0x7f080a1d

    invoke-virtual {p1, p2, p3}, Lcqnj;->b(Ljava/lang/String;I)Laoeh;

    move-result-object p1

    iput-object p1, p0, Laodo;->e:Laoeh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laodo;->c:Laoeh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoeh;->b(Z)V

    iget-object p0, p0, Laodo;->e:Laoeh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Laoeh;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Laoeh;Lbnxh;FF)V
    .locals 6

    iget-boolean p0, p0, Laodo;->f:Z

    invoke-virtual {p1, p0}, Laoeh;->b(Z)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Laoeh;->c(Lbnxh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
