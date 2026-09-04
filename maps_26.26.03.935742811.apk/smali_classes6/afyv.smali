.class public final Lafyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvp;


# instance fields
.field public final a:Ldvu;

.field public b:Lamvf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lafyv;->a:Ldvu;

    return-void
.end method

.method private final a(Z)V
    .locals 0

    iget-object p0, p0, Lafyv;->a:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final rs(Lamvf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafyv;->a(Z)V

    iput-object p1, p0, Lafyv;->b:Lamvf;

    return-void
.end method

.method public final w(Lamvf;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafyv;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafyv;->b:Lamvf;

    return-void
.end method
