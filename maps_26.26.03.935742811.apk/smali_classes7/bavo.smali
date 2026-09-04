.class public final Lbavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbavn;
.implements Lbdhj;


# static fields
.field public static final a:Lcnmq;

.field private static final c:Lbdhh;

.field private static final d:Lccgl;

.field private static final e:Lbhec;

.field private static final f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Lcufa;

.field private final i:Loaw;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcdrh;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcnmq;->cX:Lcnmq;

    sput-object v0, Lbavo;->a:Lcnmq;

    sget-object v0, Lbdhh;->d:Lbdhh;

    sput-object v0, Lbavo;->c:Lbdhh;

    sget-object v0, Lcsru;->fL:Lccgl;

    sput-object v0, Lbavo;->d:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbavo;->e:Lbhec;

    const v0, 0x7f0b0b22

    sput v0, Lbavo;->f:I

    const-wide/16 v0, 0xb4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbavo;->g:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbavo;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcdrh;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavo;->i:Loaw;

    iput-object p2, p0, Lbavo;->b:Lcufa;

    iput-object p3, p0, Lbavo;->j:Lcufa;

    iput-object p5, p0, Lbavo;->k:Lcufa;

    iput-object p4, p0, Lbavo;->l:Lcdrh;

    invoke-interface {p6}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget-boolean p1, p1, Lctii;->J:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p6}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget-boolean p1, p1, Lctii;->K:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lbavo;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbavo;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget p0, p0, Lbavo;->m:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lbavo;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 5

    iget-object v0, p0, Lbavo;->i:Loaw;

    sget v1, Lbavo;->f:I

    invoke-virtual {v0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lbdhi;->a:Lbdhi;

    if-eq p1, v2, :cond_2

    sget-object v2, Lbdhi;->b:Lbdhi;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbdhi;->c:Lbdhi;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lbavo;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0, v0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {p1, v0}, Lbhdz;->u(Lccgh;)V

    sget-object v0, Lbavo;->d:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v3

    :cond_1
    iget-object p1, p0, Lbavo;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    const v4, 0x7f141e6a

    invoke-virtual {v2, v4}, Lbgix;->v(I)V

    invoke-virtual {v2, v0}, Lbgix;->w(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lbgix;->u(I)V

    sget-object v0, Lbavo;->e:Lbhec;

    iput-object v0, v2, Lbgix;->e:Ljava/lang/Object;

    new-instance v0, Lbalx;

    const/16 v1, 0xd

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, Lbalx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbgix;->d:Ljava/lang/Object;

    sget-object p0, Lbgjp;->a:Lbgjp;

    iput-object p0, v2, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajmf;->a(Lajme;)Lbgja;

    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lctum;)V
    .locals 2

    iget v0, p0, Lbavo;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    invoke-static {p1}, Lbhus;->b(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_0

    sget-object p1, Lcise;->a:Lcise;

    :cond_0
    iget-object p1, p1, Lcise;->h:Lcijc;

    if-nez p1, :cond_1

    sget-object p1, Lcijc;->b:Lcijc;

    :cond_1
    iget-object p1, p1, Lcijc;->g:Lchtd;

    if-nez p1, :cond_2

    sget-object p1, Lchtd;->a:Lchtd;

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkvg;->O(Lchtd;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcdri;->a:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    iget-object v0, p0, Lbavo;->l:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    sget-object v1, Lbavo;->g:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_6

    iget p1, p0, Lbavo;->m:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lbavo;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    sget-object v1, Lbavo;->a:Lcnmq;

    invoke-interface {p1, v1}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object p1

    sget-object v1, Lbdhi;->d:Lbdhi;

    invoke-virtual {p1, v1}, Lbdhi;->a(Lbdhi;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbavo;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    sget-object v1, Lbavo;->a:Lcnmq;

    invoke-interface {p1, v1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {p1, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lbavo;->h:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lbavo;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final ta()Z
    .locals 1

    iget-object p0, p0, Lbavo;->i:Loaw;

    sget v0, Lbavo;->f:I

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
