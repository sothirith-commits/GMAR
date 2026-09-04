.class public final Lbljm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbljk;

.field static final b:Lcaym;


# instance fields
.field public final c:Lbljp;

.field private final d:Lblkl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lblkh;->a:Lblkh;

    sget-object v1, Lchjq;->b:Lchjq;

    sget-object v2, Lblkh;->b:Lblkh;

    sget-object v3, Lchjq;->c:Lchjq;

    sget-object v4, Lblkh;->c:Lblkh;

    sget-object v5, Lchjq;->d:Lchjq;

    sget-object v6, Lblkh;->d:Lblkh;

    sget-object v7, Lchjq;->e:Lchjq;

    invoke-static {v0, v1}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcbgx;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v1, 0x5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    invoke-direct {v8, v9, v0}, Lcbgx;-><init>([Ljava/lang/Object;I)V

    sput-object v8, Lbljm;->b:Lcaym;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lblkl;

    invoke-direct {v0}, Lblkl;-><init>()V

    new-instance v1, Lbljp;

    invoke-direct {v1}, Lbljp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbljm;->a:Lbljk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbljm;->d:Lblkl;

    iput-object v1, p0, Lbljm;->c:Lbljp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcgwg;Lbljl;)V
    .locals 7

    sget-object v0, Lcapz;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lblee;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lcgwg;)Lblmk;

    move-result-object v4

    const/4 p3, 0x2

    invoke-virtual {v4, p3}, Lblmk;->b(I)V

    new-instance v1, Lbljj;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lbljj;-><init>(Lbljm;Lbljl;Lblmk;Landroid/content/Context;Landroid/accounts/Account;)V

    iget-object p0, v2, Lbljm;->d:Lblkl;

    invoke-virtual {p0, v5, v6, v1}, Lblkl;->a(Landroid/content/Context;Landroid/accounts/Account;Lblkk;)V

    return-void
.end method
