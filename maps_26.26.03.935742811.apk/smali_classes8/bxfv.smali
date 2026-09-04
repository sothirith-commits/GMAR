.class public final Lbxfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbxhc;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Ldvu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbxhc;Ljava/util/Map;JFZLdvu;)V
    .locals 0

    iput-object p1, p0, Lbxfv;->a:Ljava/util/List;

    iput-object p2, p0, Lbxfv;->b:Lbxhc;

    iput-object p3, p0, Lbxfv;->c:Ljava/util/Map;

    iput-wide p4, p0, Lbxfv;->d:J

    iput p6, p0, Lbxfv;->e:F

    iput-boolean p7, p0, Lbxfv;->f:Z

    iput-object p8, p0, Lbxfv;->g:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfdf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, v2}, Lduc;->H(I)Z

    move-result p2

    if-eq v0, p2, :cond_2

    const/16 p2, 0x10

    goto :goto_2

    :cond_2
    const/16 p2, 0x20

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x93

    const/16 p4, 0x92

    if-eq p2, p4, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/2addr p1, v0

    invoke-interface {p3, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbxfv;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbxhy;

    const p1, 0x6ac5cffa

    invoke-interface {p3, p1}, Lduc;->C(I)V

    int-to-long p1, v2

    iget-object v1, p0, Lbxfv;->b:Lbxhc;

    iget-object v3, p0, Lbxfv;->c:Ljava/util/Map;

    iget-wide v4, p0, Lbxfv;->d:J

    iget v6, p0, Lbxfv;->e:F

    iget-boolean v8, p0, Lbxfv;->f:Z

    iget-object v9, p0, Lbxfv;->g:Ldvu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, Lbxft;

    invoke-direct/range {v0 .. v9}, Lbxft;-><init>(Lbxhc;ILjava/util/Map;JFLbxhy;ZLdvu;)V

    const p1, -0x1db46c86

    invoke-static {p1, v0, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x2

    const v3, 0x2f710

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_4

    :cond_5
    move-object v6, p3

    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
