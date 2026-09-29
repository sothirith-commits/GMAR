.class public final Luse;
.super Lswi;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lusg;

    .line 2
    .line 3
    invoke-direct {v0}, Lusg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Luro;->a:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lsvt;->f:Lsvs;

    .line 4
    .line 5
    sget-object v2, Lswh;->a:Lswh;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lurv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lurv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lswi;->x(Lszr;)Luxh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;I[Ljava/lang/String;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luru;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Luru;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lswi;->x(Lszr;)Luxh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
