.class final Lypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoce;


# instance fields
.field final synthetic a:Lypn;

.field private b:Lbpnd;


# direct methods
.method public constructor <init>(Lypn;)V
    .locals 0

    iput-object p1, p0, Lypl;->a:Lypn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lypl;->b:Lbpnd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lypl;->a:Lypn;

    iget-boolean v2, v1, Lypn;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbpnb;->a:Lbpnb;

    goto :goto_0

    :cond_0
    sget-object v2, Lbpnb;->c:Lbpnb;

    :goto_0
    invoke-interface {v0, v2}, Lbpnd;->setDisplayMode(Lbpnb;)V

    iget-object p0, p0, Lypl;->b:Lbpnd;

    iget-boolean v0, v1, Lypn;->f:Z

    invoke-interface {p0, v0}, Lbpnd;->setIsNorthUpModeForAccessibility(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lypl;->a:Lypn;

    invoke-static {v0}, Lypn;->s(Lypn;)V

    invoke-direct {p0}, Lypl;->d()V

    invoke-static {v0}, Lypn;->t(Lypn;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lypl;->b:Lbpnd;

    return-void
.end method

.method public final c(Lbpnd;)V
    .locals 0

    iput-object p1, p0, Lypl;->b:Lbpnd;

    invoke-direct {p0}, Lypl;->d()V

    return-void
.end method
