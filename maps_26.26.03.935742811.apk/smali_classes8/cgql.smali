.class public final Lcgql;
.super Lcgqc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcgpn;

.field final synthetic d:Lcgtw;

.field final synthetic e:Lcom/google/gson/internal/Excluder;

.field private volatile f:Lcgqc;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcgpn;Lcgtw;)V
    .locals 0

    iput-boolean p2, p0, Lcgql;->a:Z

    iput-boolean p3, p0, Lcgql;->b:Z

    iput-object p4, p0, Lcgql;->c:Lcgpn;

    iput-object p5, p0, Lcgql;->d:Lcgtw;

    iput-object p1, p0, Lcgql;->e:Lcom/google/gson/internal/Excluder;

    invoke-direct {p0}, Lcgqc;-><init>()V

    return-void
.end method

.method private final a()Lcgqc;
    .locals 3

    iget-object v0, p0, Lcgql;->f:Lcgqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgql;->c:Lcgpn;

    iget-object v1, p0, Lcgql;->e:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcgql;->d:Lcgtw;

    invoke-virtual {v0, v1, v2}, Lcgpn;->c(Lcgqd;Lcgtw;)Lcgqc;

    move-result-object v0

    iput-object v0, p0, Lcgql;->f:Lcgqc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcgql;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcgtx;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcgql;->a()Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcgql;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcgql;->a()Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
