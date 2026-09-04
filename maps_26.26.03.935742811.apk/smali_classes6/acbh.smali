.class public final Lacbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lacbh;

.field public static final b:Lacbh;

.field public static final c:Lacbh;

.field public static final d:Lacbh;

.field public static final e:Lacbh;

.field public static final f:Lacbh;

.field public static final g:Lacbh;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacbh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->g:Lacbh;

    new-instance v0, Lacbh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->f:Lacbh;

    new-instance v0, Lacbh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->e:Lacbh;

    new-instance v0, Lacbh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->d:Lacbh;

    new-instance v0, Lacbh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->c:Lacbh;

    new-instance v0, Lacbh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->b:Lacbh;

    new-instance v0, Lacbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacbh;-><init>(I)V

    sput-object v0, Lacbh;->a:Lacbh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacbh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lacbh;->h:I

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 v3, 0x3

    const/16 v4, 0x96

    if-eq p0, v3, :cond_6

    const/4 v3, 0x4

    if-eq p0, v3, :cond_5

    const/4 v4, 0x5

    if-eq p0, v4, :cond_4

    check-cast p1, Lejl;

    iget-wide v7, p1, Lejl;->h:J

    move-object v9, p2

    check-cast v9, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-interface {v9, v7, v8}, Lduc;->I(J)Z

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr p0, v2

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/lit8 p1, p0, 0x1

    invoke-interface {v9, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    shl-int/lit8 p0, p0, 0x9

    and-int/lit16 p0, p0, 0x1c00

    invoke-static {}, Ldwj;->aP()Lenc;

    move-result-object v4

    or-int/lit8 v10, p0, 0x30

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, Laleb;->gg(Lduc;)Lbzq;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x3fe8233e

    invoke-interface {p2, p0}, Lduc;->C(I)V

    sget-object p0, Lbym;->a:Lbyj;

    invoke-static {v4, v1, p0, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0

    :cond_6
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3bac7ba6

    invoke-interface {p2, p0}, Lduc;->C(I)V

    sget-object p0, Lbym;->a:Lbyj;

    invoke-static {v4, v1, p0, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0

    :cond_7
    check-cast p1, Lejl;

    iget-wide p0, p1, Lejl;->h:J

    move-object v7, p2

    check-cast v7, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x11

    and-int/2addr p0, v0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-interface {v7, v0, p0}, Lduc;->P(ZI)Z

    move-result p0

    if-eqz p0, :cond_9

    const v8, 0x30030

    const/16 v9, 0x1c

    const v2, 0x7f080a9e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Laleb;->be(ILeft;Lajhk;IZLduc;II)V

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, Laleb;->gg(Lduc;)Lbzq;

    move-result-object p0

    return-object p0

    :cond_b
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, Laleb;->gg(Lduc;)Lbzq;

    move-result-object p0

    return-object p0
.end method
