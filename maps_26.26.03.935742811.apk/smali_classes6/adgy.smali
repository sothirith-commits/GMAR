.class public final Ladgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgv;


# instance fields
.field private final a:Lcghz;


# direct methods
.method public constructor <init>(Lcghz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgy;->a:Lcghz;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 7

    new-instance v0, Lpjx;

    iget-object p0, p0, Ladgy;->a:Lcghz;

    iget-object v1, p0, Lcghz;->g:Lcghx;

    if-nez v1, :cond_0

    sget-object v1, Lcghx;->a:Lcghx;

    :cond_0
    iget v2, v1, Lcghx;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcghx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    sget-object v2, Lbhxd;->d:Lbhxd;

    iget-object p0, p0, Lcghz;->g:Lcghx;

    if-nez p0, :cond_2

    sget-object p0, Lcghx;->a:Lcghx;

    :cond_2
    iget v3, p0, Lcghx;->b:I

    const/4 v4, 0x1

    const v5, 0x7f080b3a

    if-ne v3, v4, :cond_4

    iget-object p0, p0, Lcghx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcetn;->e(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p0, v3, :cond_4

    const v5, 0x7f080b45

    :cond_4
    :goto_1
    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Ladgy;->a:Lcghz;

    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_0

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_0
    iget v0, p0, Lcgic;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_0
    iget-object p0, p0, Lcghv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ladgy;->a:Lcghz;

    iget-object v0, p0, Lcghz;->e:Lcgic;

    if-nez v0, :cond_0

    sget-object v0, Lcgic;->a:Lcgic;

    :cond_0
    iget v1, v0, Lcgic;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcgic;->c:Ljava/lang/Object;

    check-cast v0, Lcghv;

    goto :goto_0

    :cond_1
    sget-object v0, Lcghv;->a:Lcghv;

    :goto_0
    iget v0, v0, Lcghv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_2

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_2
    iget v0, p0, Lcgic;->b:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_1

    :cond_3
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_1
    iget-object p0, p0, Lcghv;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcghz;->e:Lcgic;

    if-nez p0, :cond_5

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_5
    iget v0, p0, Lcgic;->b:I

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_2

    :cond_6
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_2
    iget-object p0, p0, Lcghv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
