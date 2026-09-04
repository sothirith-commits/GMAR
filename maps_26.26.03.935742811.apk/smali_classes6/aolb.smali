.class public final Laolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolf;
.implements Laojm;


# instance fields
.field private final a:Lblnv;

.field private final b:Lgpt;

.field private final c:Laole;

.field private d:Z

.field private final e:Laojk;


# direct methods
.method public constructor <init>(Lblnv;Laojk;Laole;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laolb;->d:Z

    iput-object p1, p0, Laolb;->a:Lblnv;

    iput-object p2, p0, Laolb;->e:Laojk;

    new-instance p2, Laacm;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Laolb;->b:Lgpt;

    iput-object p3, p0, Laolb;->c:Laole;

    return-void
.end method

.method public static synthetic i(Laolb;Lblnv;Laojx;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Laole;
    .locals 0

    iget-object p0, p0, Laolb;->c:Laole;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Laolb;->e:Laojk;

    iget-object p1, p1, Laojk;->b:Lgps;

    iget-object p0, p0, Laolb;->b:Lgpt;

    invoke-virtual {p1, p0}, Lgpp;->h(Lgpt;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Laolb;->e:Laojk;

    iget-object v0, v0, Laojk;->b:Lgps;

    iget-object p0, p0, Laolb;->b:Lgpt;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    return-void
.end method

.method public synthetic d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic e()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public synthetic g(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laolb;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Laolb;->d:Z

    iget-object p1, p0, Laolb;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
