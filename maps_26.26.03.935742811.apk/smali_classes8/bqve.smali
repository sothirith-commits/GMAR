.class public Lbqve;
.super Lbqva;
.source "PG"


# static fields
.field private static final k:Lcbka;


# instance fields
.field public a:Lyvu;

.field public b:F

.field public c:Z

.field public d:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqve"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqve;->k:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbqva;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqve;->c:Z

    iput-boolean v0, p0, Lbqve;->d:Z

    iput-boolean v0, p0, Lbqve;->j:Z

    return-void
.end method

.method public constructor <init>(Lbqvb;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqva;-><init>(Lbqvb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqve;->c:Z

    iput-boolean v0, p0, Lbqve;->d:Z

    iput-boolean v0, p0, Lbqve;->j:Z

    instance-of v0, p1, Lbqvf;

    if-eqz v0, :cond_0

    check-cast p1, Lbqvf;

    iget-object v0, p1, Lbqvf;->a:Lyvu;

    iput-object v0, p0, Lbqve;->a:Lyvu;

    iget v0, p1, Lbqvf;->b:F

    iput v0, p0, Lbqve;->b:F

    iget-boolean v0, p1, Lbqvf;->c:Z

    iput-boolean v0, p0, Lbqve;->c:Z

    iget-boolean v0, p1, Lbqvf;->d:Z

    iput-boolean v0, p0, Lbqve;->d:Z

    iget-boolean p1, p1, Lbqvf;->j:Z

    iput-boolean p1, p0, Lbqve;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbqvf;
    .locals 1

    invoke-virtual {p0}, Lbqva;->c()V

    new-instance v0, Lbqvf;

    invoke-direct {v0, p0}, Lbqvf;-><init>(Lbqve;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lbqvb;
    .locals 0

    invoke-virtual {p0}, Lbqve;->a()Lbqvf;

    move-result-object p0

    return-object p0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lbqve;->a:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqva;->e:Lbquy;

    sget-object v1, Lbquy;->g:Lbquy;

    if-eq v0, v1, :cond_0

    sget-object v0, Lbqve;->k:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x2ca9

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, p0, Lbqva;->e:Lbquy;

    const-string v3, "CameraMode should be INSPECT_POINT_ON_ROUTE but was %s."

    invoke-interface {v0, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lbqva;->e:Lbquy;

    :cond_0
    return-void
.end method
