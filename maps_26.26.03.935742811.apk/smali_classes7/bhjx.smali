.class public final Lbhjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblxf;

.field private static final j:Lblxf;

.field private static final k:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbhjx;->a:Lblxf;

    const/16 v1, 0x38

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lbhjx;->b:Lblxf;

    const/16 v2, 0x40

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbhjx;->c:Lblxf;

    const/16 v3, 0x20

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbhjx;->e:Lblxf;

    const/16 v3, 0x26

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbhjx;->f:Lblxf;

    new-instance v3, Lbhjw;

    const/16 v4, 0x24

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v6, 0x168

    invoke-direct {v3, v5, v0, v6}, Lbhjw;-><init>(Lblxf;Lblxf;I)V

    sput-object v3, Lbhjx;->g:Lblxf;

    const/16 v0, 0x34

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbhjx;->h:Lblxf;

    new-instance v3, Lbhjw;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lbhjw;-><init>(Lblxf;Lblxf;I)V

    sput-object v3, Lbhjx;->i:Lblxf;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lbhjx;->j:Lblxf;

    new-instance v3, Lbhjw;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    const/16 v5, 0x169

    invoke-direct {v3, v0, v4, v5}, Lbhjw;-><init>(Lblxf;Lblxf;I)V

    sput-object v3, Lbhjx;->k:Lblxf;

    new-instance v0, Lbhjw;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lbhjw;-><init>(Lblxf;Lblxf;I)V

    sput-object v0, Lbhjx;->d:Lblxf;

    return-void
.end method

.method public static a(Lbhjv;)Lblxf;
    .locals 1

    invoke-virtual {p0}, Lbhjv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lbhjx;->k:Lblxf;

    return-object p0

    :pswitch_1
    sget-object p0, Lbhjx;->i:Lblxf;

    return-object p0

    :pswitch_2
    sget-object p0, Lbhjx;->j:Lblxf;

    return-object p0

    :pswitch_3
    sget-object p0, Lbhjx;->g:Lblxf;

    return-object p0

    :pswitch_4
    sget-object p0, Lbhjx;->h:Lblxf;

    return-object p0

    :pswitch_5
    sget-object p0, Lbhjx;->f:Lblxf;

    return-object p0

    :pswitch_6
    sget-object p0, Lbhjx;->e:Lblxf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbhjv;)Lblxf;
    .locals 1

    invoke-virtual {p0}, Lbhjv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lbhjx;->d:Lblxf;

    return-object p0

    :pswitch_1
    sget-object p0, Lbhjx;->c:Lblxf;

    return-object p0

    :pswitch_2
    sget-object p0, Lbhjx;->b:Lblxf;

    return-object p0

    :pswitch_3
    sget-object p0, Lbhjx;->a:Lblxf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x169

    invoke-static {p0, v0}, Lbhjx;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
