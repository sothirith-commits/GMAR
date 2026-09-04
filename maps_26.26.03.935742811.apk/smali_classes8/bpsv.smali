.class public final Lbpsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    iput-object v0, p0, Lbpsv;->a:Ljava/lang/Object;

    const-string v0, "b"

    iput-object v0, p0, Lbpsv;->b:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lbpsv;->c:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lbpsv;->d:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lbpsv;->e:Ljava/lang/Object;

    const-string v0, "l"

    iput-object v0, p0, Lbpsv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpfd;Lbpah;Landroid/content/res/Resources;Lclpx;Lcom/google/common/collect/ImmutableList;Lbpmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpsv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpsv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpsv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpsv;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbpsv;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbpsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpsv;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpsv;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpsv;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpsv;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpsv;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpsv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpsv;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpsv;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpsv;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpsv;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpsv;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpsv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbnui;)Lbnur;
    .locals 9

    iget-object v0, p0, Lbpsv;->b:Ljava/lang/Object;

    new-instance v1, Lbnur;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpsv;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpsv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpsv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladfg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpsv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhdr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbpsv;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbheg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lbnur;-><init>(Landroid/app/Activity;Lacnm;Lalpy;Ladfg;Lbhdr;Lbheg;Lbnui;)V

    return-object v1
.end method
