.class public abstract Lbftt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lbfvg;->a:Lbfvg;

    sget-object v1, Lbfvg;->b:Lbfvg;

    sget-object v2, Lbfvg;->e:Lbfvg;

    sget-object v3, Lbfvg;->d:Lbfvg;

    sget-object v4, Lbfvg;->f:Lbfvg;

    sget-object v5, Lbfvg;->p:Lbfvg;

    const/4 v6, 0x0

    new-array v6, v6, [Lbfvg;

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbftt;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lbftt;
    .locals 10

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Lbfvg;

    const/4 v2, 0x0

    sget-object v3, Lbfvg;->a:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbfvg;->b:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbfvg;->d:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lbfvg;->e:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lbfvg;->f:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lbfvg;->p:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lbfvg;->q:Lbfvg;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lbfvg;->r:Lbfvg;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcbad;->j([Ljava/lang/Object;)V

    new-instance v4, Lbftr;

    sget-object v5, Lcntv;->a:Lcntv;

    sget-object v7, Lcntx;->b:Lcntx;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v9}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v4
.end method

.method public static g(Lcntv;)Lbftt;
    .locals 7

    sget-object v0, Lcntv;->a:Lcntv;

    invoke-virtual {p0}, Lcntv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    new-instance v0, Lbftr;

    sget-object v1, Lcntv;->i:Lcntv;

    sget-object v3, Lcntx;->g:Lcntx;

    sget-object p0, Lbfvg;->p:Lbfvg;

    new-instance v4, Lcbhx;

    invoke-direct {v4, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v0

    :pswitch_1
    new-instance v1, Lbftr;

    sget-object v2, Lcntv;->h:Lcntv;

    sget-object v4, Lcntx;->h:Lcntx;

    sget-object p0, Lbfvg;->f:Lbfvg;

    new-instance v5, Lcbhx;

    invoke-direct {v5, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x7

    invoke-direct/range {v1 .. v6}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lbftt;->k()Lbftt;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lbftt;->h()Lbftt;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lbftt;->j()Lbftt;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lbftt;->i()Lbftt;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static h()Lbftt;
    .locals 6

    new-instance v0, Lbftr;

    sget-object v1, Lcntv;->d:Lcntv;

    sget-object v3, Lcntx;->e:Lcntx;

    sget-object v2, Lbfvg;->c:Lbfvg;

    new-instance v4, Lcbhx;

    invoke-direct {v4, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v5}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v0
.end method

.method public static i()Lbftt;
    .locals 6

    new-instance v0, Lbftr;

    sget-object v1, Lcntv;->b:Lcntv;

    sget-object v3, Lcntx;->c:Lcntx;

    sget-object v2, Lbfvg;->a:Lbfvg;

    new-instance v4, Lcbhx;

    invoke-direct {v4, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v5}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v0
.end method

.method public static j()Lbftt;
    .locals 6

    new-instance v0, Lbftr;

    sget-object v1, Lcntv;->c:Lcntv;

    sget-object v3, Lcntx;->d:Lcntx;

    sget-object v2, Lbfvg;->b:Lbfvg;

    new-instance v4, Lcbhx;

    invoke-direct {v4, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v0
.end method

.method public static k()Lbftt;
    .locals 6

    new-instance v0, Lbftr;

    sget-object v1, Lcntv;->e:Lcntv;

    sget-object v3, Lcntx;->f:Lcntx;

    sget-object v2, Lbfvg;->e:Lbfvg;

    new-instance v4, Lcbhx;

    invoke-direct {v4, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v5}, Lbftr;-><init>(Lcntv;ILcntx;Lcbaf;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcbaf;
.end method

.method public abstract b()Lcntv;
.end method

.method public abstract c()Lcntx;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 2

    sget-object v0, Lcntv;->a:Lcntv;

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    invoke-virtual {p0}, Lcntv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lbfud;->c:Lbfud;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lbfud;->b:Lbfud;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lbfud;->c:Lbfud;

    sget-object v0, Lbfud;->b:Lbfud;

    sget-object v1, Lbfud;->d:Lbfud;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lbfud;->c:Lbfud;

    sget-object v0, Lbfud;->b:Lbfud;

    sget-object v1, Lbfud;->d:Lbfud;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final m()Lccgl;
    .locals 1

    sget-object v0, Lcntv;->a:Lcntv;

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    invoke-virtual {p0}, Lcntv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcsrr;->a:Lccgl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcsrd;->dv:Lccgl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcsrr;->a:Lccgl;

    return-object p0

    :pswitch_3
    sget-object p0, Lcsrd;->et:Lccgl;

    return-object p0

    :pswitch_4
    sget-object p0, Lcsrd;->cS:Lccgl;

    return-object p0

    :pswitch_5
    sget-object p0, Lcsrd;->ei:Lccgl;

    return-object p0

    :pswitch_6
    sget-object p0, Lcsrd;->eb:Lccgl;

    return-object p0

    :pswitch_7
    sget-object p0, Lcsrd;->dt:Lccgl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lbftt;->a()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbftn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lbftt;->a()Lcbaf;

    move-result-object p0

    sget-object v0, Lbfvg;->p:Lbfvg;

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    sget-object v0, Lcntv;->a:Lcntv;

    invoke-virtual {p0, v0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    sget-object v0, Lcntv;->i:Lcntv;

    invoke-virtual {p0, v0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lbftt;->a()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    sget-object v0, Lbftt;->a:Lcbaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbfss;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lbftt;->a()Lcbaf;

    move-result-object p0

    sget-object v0, Lbfvg;->c:Lbfvg;

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lcntv;->a:Lcntv;

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    invoke-virtual {p0}, Lcntv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lbftt;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    sget-object v0, Lcntv;->l:Lcntv;

    invoke-virtual {p0, v0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    sget-object v0, Lcntv;->d:Lcntv;

    invoke-virtual {p0, v0}, Lcntv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
