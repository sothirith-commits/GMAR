.class public final Lauaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauap;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Latvs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latvs;Laxkr;Loov;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Loov;->ae()Lcmgs;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauaq;->a:Ljava/util/List;

    iput-object p1, p0, Lauaq;->b:Landroid/app/Activity;

    iput-object p2, p0, Lauaq;->c:Latvs;

    iget-object p1, p4, Lcmgs;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcmpe;

    iget-object p2, p0, Lauaq;->a:Ljava/util/List;

    iget-object v6, p4, Lcmgs;->e:Ljava/lang/String;

    new-instance v0, Lauau;

    iget-object v1, p3, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbklm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lauau;-><init>(Latvd;Landroid/app/Activity;Lauam;Lcmpe;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v4, Lcmpe;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauaq;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauaq;->c:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lauaq;->b:Landroid/app/Activity;

    const v0, 0x7f140bf8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
