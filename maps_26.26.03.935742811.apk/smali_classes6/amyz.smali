.class public final Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcxtq;

.field private final c:Lbdhk;

.field private final d:Loaw;

.field private final e:Lbcxj;

.field private final f:Lblgq;

.field private final g:Lajmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lamyz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbdhk;Loaw;Lbcxj;Lblgq;Lajmf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyz;->b:Lcxtq;

    iput-object p2, p0, Lamyz;->c:Lbdhk;

    iput-object p3, p0, Lamyz;->d:Loaw;

    iput-object p4, p0, Lamyz;->e:Lbcxj;

    iput-object p5, p0, Lamyz;->f:Lblgq;

    iput-object p6, p0, Lamyz;->g:Lajmf;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 4

    iget-object v0, p0, Lamyz;->e:Lbcxj;

    sget-object v1, Lbcxy;->mc:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    iget-object v0, p0, Lamyz;->c:Lbdhk;

    sget-object v1, Lcnmq;->dx:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    sget-object v2, Lamyz;->a:Lj$/time/Duration;

    invoke-interface {v0, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdhk;->b:Lj$/time/Instant;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lamyz;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->dx:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamyz;->d:Loaw;

    const v0, 0x7f0b0973

    invoke-virtual {p1, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lamyz;->g:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f141991

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lamyz;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
