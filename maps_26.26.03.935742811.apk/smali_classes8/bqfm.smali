.class public final Lbqfm;
.super Lbqfj;
.source "PG"


# static fields
.field private static final l:Lj$/time/Duration;


# instance fields
.field public a:Lbqqd;

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public final f:Z

.field public g:Lj$/time/Duration;

.field public k:Lj$/time/Duration;

.field private final m:Laovz;

.field private final n:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfm;->l:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laovz;Lbqqd;ZZLj$/time/Instant;Z)V
    .locals 3

    invoke-virtual {p2}, Lbqqd;->ab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbqqd;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbqqd;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbqqd;->o()Lcmxb;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lbqfj;-><init>(Z)V

    iput-boolean v1, p0, Lbqfm;->b:Z

    sget-object v0, Lbqfm;->l:Lj$/time/Duration;

    iput-object v0, p0, Lbqfm;->k:Lj$/time/Duration;

    iput-object p1, p0, Lbqfm;->m:Laovz;

    iput-object p2, p0, Lbqfm;->a:Lbqqd;

    iput-boolean p3, p0, Lbqfm;->c:Z

    iput-boolean p4, p0, Lbqfm;->d:Z

    iput-object p5, p0, Lbqfm;->n:Lj$/time/Instant;

    iput-boolean p6, p0, Lbqfm;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    iget-boolean p0, p0, Lbqfm;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbqfh;->v:Lbqfh;

    return-object p0

    :cond_0
    sget-object p0, Lbqfh;->r:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lbqfm;->g:Lj$/time/Duration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbqfm;->m:Laovz;

    iget-boolean p0, p0, Lbqfm;->c:Z

    invoke-static {v0, p0}, Lbqgj;->d(Laovz;Z)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lbqfj;->c()V

    iget-object p0, p0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0}, Lbqqd;->b()J

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0}, Lbqqd;->L()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbqfm;->n:Lj$/time/Instant;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-object p0
.end method

.method public final h()Lctbs;
    .locals 3

    new-instance p0, Lctbs;

    sget-object v0, Lcsrp;->eG:Lccgl;

    sget-object v1, Lcsrp;->eH:Lccgl;

    const v2, 0x7f142164

    invoke-direct {p0, v2, v0, v1}, Lctbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    iget-boolean v0, p0, Lbqfm;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqfm;->k:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public final n()Lbqff;
    .locals 2

    iget-object v0, p0, Lbqfm;->m:Laovz;

    invoke-virtual {v0}, Laovz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0}, Lbqqd;->L()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbqff;->c:Lbqff;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Laovz;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbqff;->b:Lbqff;

    return-object p0

    :cond_1
    sget-object p0, Lbqff;->a:Lbqff;

    return-object p0
.end method
