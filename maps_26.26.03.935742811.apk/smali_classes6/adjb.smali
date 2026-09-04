.class public final Ladjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladin;


# instance fields
.field private final a:Ladij;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Integer;

.field private final g:Lcggj;

.field private final h:Lpjx;

.field private final i:Lbhec;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Loaw;Ladij;Lcggl;Lccgl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladjb;->a:Ladij;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladjb;->i:Lbhec;

    iput-boolean p5, p0, Ladjb;->j:Z

    iput-boolean p6, p0, Ladjb;->k:Z

    iget-object p2, p3, Lcggl;->c:Ljava/lang/String;

    iput-object p2, p0, Ladjb;->b:Ljava/lang/String;

    iget-object p2, p3, Lcggl;->d:Lcggk;

    if-nez p2, :cond_0

    sget-object p2, Lcggk;->a:Lcggk;

    :cond_0
    iget-object p2, p2, Lcggk;->b:Ljava/lang/String;

    iput-object p2, p0, Ladjb;->c:Ljava/lang/String;

    iget p2, p3, Lcggl;->h:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    move p2, p4

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-eq p2, p4, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const p2, 0x7f14039b

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p2, 0x7f14039a

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p2, 0x7f140399

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ladjb;->d:Ljava/lang/String;

    iget-object p1, p3, Lcggl;->g:Lcggp;

    if-nez p1, :cond_5

    sget-object p1, Lcggp;->a:Lcggp;

    :cond_5
    iget p1, p1, Lcggp;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ladjb;->e:Ljava/lang/Float;

    iget-object p1, p3, Lcggl;->g:Lcggp;

    if-nez p1, :cond_6

    sget-object p1, Lcggp;->a:Lcggp;

    :cond_6
    iget p1, p1, Lcggp;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladjb;->f:Ljava/lang/Integer;

    iget-object p1, p3, Lcggl;->f:Lcggj;

    if-nez p1, :cond_7

    sget-object p1, Lcggj;->a:Lcggj;

    :cond_7
    iput-object p1, p0, Ladjb;->g:Lcggj;

    new-instance p1, Lpjx;

    iget-object p2, p3, Lcggl;->e:Lcgej;

    if-nez p2, :cond_8

    sget-object p2, Lcgej;->a:Lcgej;

    :cond_8
    iget-object p2, p2, Lcgej;->c:Ljava/lang/String;

    sget-object p3, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object p1, p0, Ladjb;->h:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Ladjb;->h:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Ladjb;->i:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Ladjb;->g:Lcggj;

    invoke-static {v0}, Ladij;->b(Lcggj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ladjb;->a:Ladij;

    invoke-virtual {p0, v0}, Ladij;->a(Lcggj;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladjb;->g:Lcggj;

    invoke-static {p0}, Ladij;->b(Lcggj;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcqna;->b:Lcapg;

    iget-object p0, p0, Ladjb;->h:Lpjx;

    iget-object p0, p0, Lpjx;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladjb;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladjb;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ladjb;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ladjb;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladjb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladjb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladjb;->c:Ljava/lang/String;

    return-object p0
.end method
