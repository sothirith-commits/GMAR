.class public final Lapip;
.super Lapio;
.source "PG"

# interfaces
.implements Lbqwg;


# static fields
.field private static final h:Lcbaf;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbquy;->c:Lbquy;

    const/4 v1, 0x2

    new-array v1, v1, [Lbquy;

    const/4 v2, 0x0

    sget-object v3, Lbquy;->e:Lbquy;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbquy;->f:Lbquy;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lapip;->h:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbcxj;Laocf;Lapwu;Ljava/util/concurrent/Executor;ZLbqvp;)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lapio;-><init>(Lbcbl;Lbcxj;Laocf;ZLapwu;Ljava/util/concurrent/Executor;Lbqvp;)V

    iput-boolean p6, v0, Lapip;->i:Z

    return-void
.end method

.method private final n(Lbqwr;)Z
    .locals 0

    iget-boolean p0, p0, Lapip;->i:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lapgb;->m:Z

    if-nez p0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lapgb;->b:Lbqfi;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbqfi;->n()Lbqff;

    move-result-object p0

    sget-object p1, Lbqff;->c:Lbqff;

    invoke-virtual {p0, p1}, Lbqff;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final pE(Lbqwr;Lbqwr;)V
    .locals 4

    iget-object v0, p1, Lapgb;->c:Lbqvb;

    iget-object v0, v0, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->b:Lbquy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lapio;->g(Z)V

    invoke-direct {p0, p1}, Lapip;->n(Lbqwr;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lapip;->h:Lcbaf;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lapio;->l(I)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lapip;->n(Lbqwr;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-super {p0, v2, v3}, Lapio;->m(ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lapio;->i()V

    return-void

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lapio;->l(I)V

    return-void
.end method
