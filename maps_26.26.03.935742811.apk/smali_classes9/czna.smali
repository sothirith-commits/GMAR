.class public final Lczna;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lczna;

.field public static final b:Lczna;

.field public static final c:Lczna;

.field public static final d:Lczna;

.field public static final e:Lczna;

.field public static final f:Lczna;

.field public static final g:Lczna;

.field public static final h:Lczna;

.field public static final i:Lczna;

.field public static final j:Lczna;

.field public static final k:Lczna;

.field public static final l:Lczna;

.field public static final m:Lczna;

.field public static final n:Lczna;

.field public static final o:Lczna;

.field private static final serialVersionUID:J = 0x136f3c648994183L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->a:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->b:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->c:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->d:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->e:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->f:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->g:Lczna;

    new-instance v0, Lczna;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->h:Lczna;

    new-instance v0, Lczna;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->i:Lczna;

    new-instance v0, Lczna;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->j:Lczna;

    new-instance v0, Lczna;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->k:Lczna;

    new-instance v0, Lczna;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->l:Lczna;

    new-instance v0, Lczna;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->m:Lczna;

    new-instance v0, Lczna;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->n:Lczna;

    new-instance v0, Lczna;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczna;->o:Lczna;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->f()Lczne;

    return-void
.end method

.method public static a(I)Lczna;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lczna;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lczna;->m:Lczna;

    return-object p0

    :pswitch_1
    sget-object p0, Lczna;->l:Lczna;

    return-object p0

    :pswitch_2
    sget-object p0, Lczna;->k:Lczna;

    return-object p0

    :pswitch_3
    sget-object p0, Lczna;->j:Lczna;

    return-object p0

    :pswitch_4
    sget-object p0, Lczna;->i:Lczna;

    return-object p0

    :pswitch_5
    sget-object p0, Lczna;->h:Lczna;

    return-object p0

    :pswitch_6
    sget-object p0, Lczna;->g:Lczna;

    return-object p0

    :pswitch_7
    sget-object p0, Lczna;->f:Lczna;

    return-object p0

    :pswitch_8
    sget-object p0, Lczna;->e:Lczna;

    return-object p0

    :pswitch_9
    sget-object p0, Lczna;->d:Lczna;

    return-object p0

    :pswitch_a
    sget-object p0, Lczna;->c:Lczna;

    return-object p0

    :pswitch_b
    sget-object p0, Lczna;->b:Lczna;

    return-object p0

    :pswitch_c
    sget-object p0, Lczna;->a:Lczna;

    return-object p0

    :cond_0
    sget-object p0, Lczna;->n:Lczna;

    return-object p0

    :cond_1
    sget-object p0, Lczna;->o:Lczna;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcznh;Lcznh;)Lczna;
    .locals 1

    sget-object v0, Lczmq;->e:Lczmq;

    invoke-static {p0, p1, v0}, Lczoc;->j(Lcznh;Lcznh;Lczmq;)I

    move-result p0

    invoke-static {p0}, Lczna;->a(I)Lczna;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lczna;->a(I)Lczna;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lczna;)Z
    .locals 0

    iget p0, p0, Lczoc;->p:I

    iget p1, p1, Lczoc;->p:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->e:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->f()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "P"

    const-string v1, "M"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
