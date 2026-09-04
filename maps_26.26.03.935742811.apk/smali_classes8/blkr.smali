.class public Lblkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljr;


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blkr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblkr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLcgwf;Lcgwg;Lbmif;Ljava/util/concurrent/Executor;)V
    .locals 0

    new-instance p0, Lblkn;

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lblkn;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLcgwf;Lcgwg;Lbmif;)V

    invoke-interface {p8, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
