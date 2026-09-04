.class public final Lawcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawca;


# static fields
.field static final a:Lblox;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcgnd;

.field public final d:Lbhec;

.field public e:Z

.field private final f:Lcufa;

.field private final g:Lgab;

.field private h:Lblox;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblos;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    sput-object v2, Lawcn;->a:Lblox;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcgnd;Lbhec;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcn;->b:Lcufa;

    iput-object p2, p0, Lawcn;->f:Lcufa;

    iput-object p3, p0, Lawcn;->c:Lcgnd;

    sget-object p1, Lcsrr;->nl:Lccgl;

    const/4 p2, 0x0

    invoke-static {p4, p1, p3, p2, p2}, Lbcgz;->gi(Lbhec;Lccgl;Lcgnd;Lcgnc;Lcgnb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawcn;->d:Lbhec;

    iput-object p5, p0, Lawcn;->g:Lgab;

    sget-object p1, Lawcn;->a:Lblox;

    iput-object p1, p0, Lawcn;->h:Lblox;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawcn;->i:Z

    iput-boolean p1, p0, Lawcn;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    new-instance v0, Laijf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawcn;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lawcn;->h:Lblox;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-boolean v0, p0, Lawcn;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lawcn;->i:Z

    iget-object v1, p0, Lawcn;->g:Lgab;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lgab;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lawcn;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    const p0, 0x7f080da0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawcn;->c:Lcgnd;

    iget-object p0, p0, Lcgnd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lawcn;->c:Lcgnd;

    iget-object v0, p0, Lcgnd;->e:Ljava/lang/String;

    iget-object p0, p0, Lcgnd;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lawcn;->i:Z

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lawcn;->h:Lblox;

    sget-object v0, Lawcn;->a:Lblox;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(Lblox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblox<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lawcn;->h:Lblox;

    iget-object p1, p0, Lawcn;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
