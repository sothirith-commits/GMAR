.class public final synthetic Lahxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahxf;Lahxd;IZII)V
    .locals 0

    iput p6, p0, Lahxi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahxi;->e:Ljava/lang/Object;

    iput p3, p0, Lahxi;->a:I

    iput-boolean p4, p0, Lahxi;->b:Z

    iput p5, p0, Lahxi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxjf;ZLcxyv;III)V
    .locals 0

    iput p6, p0, Lahxi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxi;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lahxi;->b:Z

    iput-object p3, p0, Lahxi;->d:Ljava/lang/Object;

    iput p4, p0, Lahxi;->a:I

    iput p5, p0, Lahxi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyw;Laeoz;ZIII)V
    .locals 0

    iput p6, p0, Lahxi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahxi;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lahxi;->b:Z

    iput p4, p0, Lahxi;->a:I

    iput p5, p0, Lahxi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lahxi;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lahxi;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lahxi;->c:I

    iget-object v4, p0, Lahxi;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lahxi;->b:Z

    iget-object p0, p0, Lahxi;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbxjf;

    invoke-static/range {v2 .. v7}, Lbxiw;->a(Lbxjf;ZLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lahxi;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lahxi;->c:I

    iget-boolean v2, p0, Lahxi;->b:Z

    iget-object p1, p0, Lahxi;->e:Ljava/lang/Object;

    iget-object v0, p0, Lahxi;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laeoz;

    invoke-static/range {v0 .. v5}, Ladif;->av(Lcxyw;Laeoz;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lahxi;->c:I

    iget-boolean v3, p0, Lahxi;->b:Z

    iget v2, p0, Lahxi;->a:I

    iget-object p2, p0, Lahxi;->e:Ljava/lang/Object;

    iget-object p0, p0, Lahxi;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lahxf;

    check-cast p2, Lahxd;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lahwn;->k(Lahxf;Lahxd;IZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
