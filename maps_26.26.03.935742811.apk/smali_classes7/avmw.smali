.class public final Lavmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmv;
.implements Latux;


# instance fields
.field public final a:Lavrn;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lawdr;

.field private d:Latqz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lavrn;Lawdr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmw;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lavmw;->a:Lavrn;

    iput-object p3, p0, Lavmw;->c:Lawdr;

    const p2, 0x7f141e9b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavmw;->e:Ljava/lang/String;

    const p2, 0x7f140b2d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavmw;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Latqz;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Latqz;->d()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    iget-object p0, p0, Lavmw;->a:Lavrn;

    invoke-virtual {p0}, Lavrn;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavrn;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v0, p0, Lavmw;->a:Lavrn;

    invoke-virtual {v0}, Lavrn;->sd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lavkk;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2, v1}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lavmw;->c:Lawdr;

    invoke-virtual {v0}, Lawdr;->sd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lavmw;->d:Latqz;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lavkk;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2, v1}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public c()Lbhec;
    .locals 2

    iget-object v0, p0, Lavmw;->a:Lavrn;

    invoke-virtual {v0}, Lavrn;->sd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lavrn;->b()Lbhec;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavmw;->c:Lawdr;

    invoke-virtual {v0}, Lawdr;->sd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavmw;->d:Latqz;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Latqz;->c()Lbhec;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavmw;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavmw;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavmw;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavmw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavmw;->a:Lavrn;

    invoke-virtual {v0, p1}, Lavrn;->sb(Lbaqv;)V

    iget-object v0, p0, Lavmw;->c:Lawdr;

    invoke-virtual {v0, p1}, Lawdr;->sb(Lbaqv;)V

    invoke-virtual {v0}, Lawdr;->b()Latra;

    move-result-object p1

    iput-object p1, p0, Lavmw;->d:Latqz;

    return-void
.end method

.method public sc()V
    .locals 0

    iget-object p0, p0, Lavmw;->c:Lawdr;

    invoke-virtual {p0}, Lawdr;->sc()V

    return-void
.end method

.method public sd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
