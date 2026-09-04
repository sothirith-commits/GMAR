.class public final Lawrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrq;


# instance fields
.field private final a:Lcggc;

.field private final b:Laibb;

.field private final c:Lapwu;

.field private final d:I


# direct methods
.method public constructor <init>(Lcggc;Laibb;Lapwu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrr;->a:Lcggc;

    iput-object p2, p0, Lawrr;->b:Laibb;

    iput-object p3, p0, Lawrr;->c:Lapwu;

    iput p4, p0, Lawrr;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lawrr;->d:I

    return p0
.end method

.method public b()Lpjo;
    .locals 4

    iget-object p0, p0, Lawrr;->a:Lcggc;

    iget v0, p0, Lcggc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Lpjo;

    iget-object v1, p0, Lcggc;->f:Lcggb;

    if-nez v1, :cond_0

    sget-object v1, Lcggb;->a:Lcggb;

    :cond_0
    iget-object v1, v1, Lcggb;->b:Lcgga;

    if-nez v1, :cond_1

    sget-object v1, Lcgga;->a:Lcgga;

    :cond_1
    iget-object v1, v1, Lcgga;->b:Ljava/lang/String;

    iget-object p0, p0, Lcggc;->f:Lcggb;

    if-nez p0, :cond_2

    sget-object p0, Lcggb;->a:Lcggb;

    :cond_2
    iget-object p0, p0, Lcggb;->b:Lcgga;

    if-nez p0, :cond_3

    sget-object p0, Lcgga;->a:Lcgga;

    :cond_3
    iget-object p0, p0, Lcgga;->c:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lawrr;->a:Lcggc;

    iget-object v0, v0, Lcggc;->c:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lawrr;->b:Laibb;

    iget-object p0, p0, Lawrr;->c:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lawrr;->a:Lcggc;

    iget v0, p0, Lcggc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcggc;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcggc;->c:Lcgij;

    if-nez p0, :cond_1

    sget-object p0, Lcgij;->a:Lcgij;

    :cond_1
    iget-object p0, p0, Lcgij;->c:Ljava/lang/String;

    return-object p0
.end method
