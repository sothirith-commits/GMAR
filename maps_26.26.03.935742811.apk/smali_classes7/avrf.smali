.class public abstract Lavrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lavrf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x()Lavre;
    .locals 5

    new-instance v0, Lavqo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lavqo;->a:Ljava/lang/Boolean;

    new-instance v3, Lbeo;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbeo;-><init>(I)V

    iput-object v3, v0, Lavqo;->b:Lgab;

    iget-byte v3, v0, Lavqo;->l:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v0, Lavqo;->l:B

    new-instance v3, Lamxc;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lamxc;-><init>(I)V

    iput-object v3, v0, Lavqo;->d:Ljava/lang/Runnable;

    iput-object v2, v0, Lavqo;->k:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-object v3, v0, Lavqo;->e:Lblwm;

    iput-object v3, v0, Lavqo;->f:Lpjo;

    invoke-virtual {v0, v1}, Lavre;->d(Z)V

    sget-object v1, Lavrf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavqo;->g:Ljava/lang/Integer;

    iput-object v2, v0, Lavqo;->c:Ljava/lang/Boolean;

    iput-object v2, v0, Lavqo;->j:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpjo;
.end method

.method public final b(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lavrf;->h()Lgab;

    move-result-object p0

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public abstract c()Lbhec;
.end method

.method public final d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavrf;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Lblwm;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lgab;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract l()Ljava/lang/Boolean;
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavrf;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o()Ljava/lang/Runnable;
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavrf;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavrf;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Ljava/lang/CharSequence;
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lavrf;->v()Z

    move-result p0

    return p0
.end method

.method public abstract v()Z
.end method

.method public abstract w()V
.end method
