.class public Lbqfl;
.super Lbqeq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Z

.field public final e:Lbrcz;

.field public final f:Lcooi;

.field private final g:Laovz;

.field private final k:Lajzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xdac

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfl;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfl;->b:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfl;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laovz;Lajzl;ZLbrcz;Lcooi;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Lbqfl;->g:Laovz;

    iput-object p2, p0, Lbqfl;->k:Lajzl;

    iput-boolean p3, p0, Lbqfl;->d:Z

    iput-object p4, p0, Lbqfl;->e:Lbrcz;

    iput-object p5, p0, Lbqfl;->f:Lcooi;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->p:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    iget-boolean v0, p0, Lbqfl;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbqfl;->a:Lj$/time/Duration;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqfl;->g:Laovz;

    invoke-virtual {p0}, Laovz;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbqfl;->b:Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object p0, Lbqfl;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, Lbqfl;->k:Lajzl;

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object p0

    iget p0, p0, Lakac;->e:F

    return p0
.end method

.method public final i()Lbnxh;
    .locals 1

    iget-object p0, p0, Lbqfl;->k:Lajzl;

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object v0

    invoke-virtual {v0}, Lakac;->b()Lbnxh;

    move-result-object v0

    invoke-virtual {p0}, Lajzl;->z()Lbnxh;

    move-result-object p0

    invoke-static {v0, p0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqfl;->k:Lajzl;

    invoke-virtual {p0}, Lajzl;->x()Lakac;

    move-result-object p0

    iget-object p0, p0, Lakac;->d:Lajzz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lajzz;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbqfl;->k:Lajzl;

    iget-boolean p0, p0, Lajzl;->v:Z

    return p0
.end method
