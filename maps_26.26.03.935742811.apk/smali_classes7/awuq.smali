.class public final Lawuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawul;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lpjx;

.field private final d:Lpjx;


# direct methods
.method public constructor <init>(Lcfys;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcfys;->c:Ljava/lang/String;

    iput-object v0, p0, Lawuq;->a:Ljava/lang/String;

    iget v0, p1, Lcfys;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcfys;->d:Lcfyq;

    if-nez v0, :cond_0

    sget-object v0, Lcfyq;->a:Lcfyq;

    :cond_0
    iget-object v0, v0, Lcfyq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lpjx;

    iget-object v3, p1, Lcfys;->d:Lcfyq;

    if-nez v3, :cond_1

    sget-object v3, Lcfyq;->a:Lcfyq;

    :cond_1
    iget-object v3, v3, Lcfyq;->b:Ljava/lang/String;

    sget-object v4, Lbhxd;->d:Lbhxd;

    invoke-direct {v0, v3, v4, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lawuq;->c:Lpjx;

    iget v0, p1, Lcfys;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcfys;->d:Lcfyq;

    if-nez v0, :cond_3

    sget-object v0, Lcfyq;->a:Lcfyq;

    :cond_3
    iget-object v0, v0, Lcfyq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lpjx;

    iget-object v0, p1, Lcfys;->d:Lcfyq;

    if-nez v0, :cond_4

    sget-object v0, Lcfyq;->a:Lcfyq;

    :cond_4
    iget-object v0, v0, Lcfyq;->c:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    invoke-direct {v2, v0, v3, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    :cond_5
    iput-object v2, p0, Lawuq;->d:Lpjx;

    iget p1, p1, Lcfys;->e:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lawuq;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 1

    iget-object v0, p0, Lawuq;->d:Lpjx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lawuq;->c:Lpjx;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lawuq;->c:Lpjx;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawuq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lawuq;->b:Z

    return p0
.end method
