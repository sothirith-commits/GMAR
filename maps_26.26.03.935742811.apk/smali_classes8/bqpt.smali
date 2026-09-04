.class public final Lbqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpu;


# instance fields
.field private final a:Lbrrf;

.field private final b:Lbrrf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqpt;->a:Lbrrf;

    new-instance v0, Lbnsi;

    sget-object v1, Lbnsc;->b:Lbnsc;

    sget-object v2, Lbnsh;->a:Lbnsh;

    invoke-direct {v0, v1, v2}, Lbnsi;-><init>(Lbnsc;Lbnsh;)V

    invoke-static {v0}, Lbjhv;->bn(Ljava/lang/Object;)Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqpt;->b:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqpt;->a:Lbrrf;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqpt;->b:Lbrrf;

    return-object p0
.end method

.method public final c(Lbnxm;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lajzl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
