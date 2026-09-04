.class public Laujg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkq;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ljava/lang/String;

.field private d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcxtq;Lbaqv;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laujg;->d:Lbhec;

    iput-object p2, p0, Laujg;->a:Lcxtq;

    iput-object p4, p0, Laujg;->b:Lcom/google/common/collect/ImmutableList;

    const p2, 0x7f140d20

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laujg;->c:Ljava/lang/String;

    invoke-static {p3}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrd;->E:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laujg;->d:Lbhec;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laujg;->d:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Laujg;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v1

    invoke-virtual {v1, p1}, Laykc;->d(Lbhdm;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Laykc;->e(Z)V

    invoke-virtual {v1}, Laykc;->a()Laykd;

    move-result-object p1

    const-string v1, ""

    iget-object p0, p0, Laujg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1, p0, p1}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laujg;->c:Ljava/lang/String;

    return-object p0
.end method
