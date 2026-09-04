.class public final Laoyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyw;


# instance fields
.field public final a:Lbbub;

.field public final b:Lbbub;

.field public final c:Lcyls;

.field public final d:Lcyls;

.field public final e:Lbfgu;

.field private final f:Lcymm;

.field private final g:Lcymm;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbfgu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyz;->a:Lbbub;

    iput-object p2, p0, Laoyz;->b:Lbbub;

    iput-object p3, p0, Laoyz;->e:Lbfgu;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laoyz;->c:Lcyls;

    iput-object p1, p0, Laoyz;->f:Lcymm;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laoyz;->d:Lcyls;

    iput-object p1, p0, Laoyz;->g:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Laoyz;->g:Lcymm;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Laoyz;->f:Lcymm;

    return-object p0
.end method

.method public final c(Lcqqk;Lbbwb;)V
    .locals 2

    new-instance v0, Lpox;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laoyz;->e:Lbfgu;

    invoke-virtual {p0, p1, v0}, Lbfgu;->c(Lcqqk;Lbbwb;)V

    return-void
.end method

.method public final d(Landroid/content/res/Resources;Lywu;Loov;Lcnxi;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbnwt;->a:Lbnwt;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loov;->t()Lbnwt;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Loov;->t()Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v6, v0

    :goto_1
    iget-object v7, p0, Laoyz;->e:Lbfgu;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    move-object v8, v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lywu;->ae()Lcmug;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcmug;->e:Ljava/lang/String;

    move-object v9, v2

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbnxa;->p()Lcnht;

    move-result-object v0

    :cond_5
    move-object v10, v0

    new-instance v0, Laoyx;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Laoyx;-><init>(Laoyz;Lcnxi;Loov;Lywu;Landroid/content/res/Resources;)V

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lbfgu;->b(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lcnxi;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
