.class public abstract Lbqey;
.super Lbqeq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbrkz;",
        ">",
        "Lbqeq;"
    }
.end annotation


# static fields
.field public static final b:Lj$/time/Duration;


# instance fields
.field private a:Z

.field public final c:Lbrkz;

.field public final d:Lbqdf;

.field public e:Z

.field public f:Lyvw;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqey;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbrkz;Lbqdf;)V
    .locals 1

    invoke-direct {p0}, Lbqeq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqey;->a:Z

    iput-boolean v0, p0, Lbqey;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbqey;->f:Lyvw;

    iput-object p1, p0, Lbqey;->c:Lbrkz;

    iput-object p2, p0, Lbqey;->d:Lbqdf;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->l:Lbqfh;

    return-object p0
.end method

.method public b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lbqey;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbqey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbqey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbqey;->c:Lbrkz;

    iget-object p1, p1, Lbqey;->c:Lbrkz;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqey;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqey;->g:Z

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbqey;->c:Lbrkz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lyvw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqey;->a:Z

    iput-boolean v0, p0, Lbqey;->g:Z

    iput-object p1, p0, Lbqey;->f:Lyvw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lbqey;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbqey;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbqey;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbqey;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lbqey;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbqey;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lbqey;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqey;->f:Lyvw;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
