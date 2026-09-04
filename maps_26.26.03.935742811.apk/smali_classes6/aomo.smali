.class public final synthetic Laomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laomq;

.field public final synthetic b:Lbldb;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Laomq;Lbldb;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomo;->a:Laomq;

    iput-object p2, p0, Laomo;->b:Lbldb;

    iput-object p3, p0, Laomo;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laomo;->b:Lbldb;

    iget-object v0, v0, Lbldb;->b:Lblcz;

    if-nez v0, :cond_0

    sget-object v0, Lblcz;->a:Lblcz;

    :cond_0
    iget v1, v0, Lblcz;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, v0, Lblcz;->e:I

    invoke-static {v1}, La;->bX(I)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Laolo;->c:Laolo;

    goto :goto_0

    :cond_2
    sget-object v1, Laolo;->i:Laolo;

    goto :goto_0

    :cond_3
    sget-object v1, Laolo;->h:Laolo;

    goto :goto_0

    :cond_4
    sget-object v1, Laolo;->d:Laolo;

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lblcz;->c:Z

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Laolo;->b:Laolo;

    goto :goto_0

    :cond_7
    sget-object v1, Laolo;->c:Laolo;

    :goto_0
    iget-object v2, p0, Laomo;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, Laomo;->a:Laomq;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lblcz;->d:Z

    iget-object p0, p0, Laomq;->b:Laoms;

    iget-object p0, p0, Laoms;->o:Lbkzi;

    iput-boolean v0, p0, Lbkzi;->a:Z

    return-void
.end method
