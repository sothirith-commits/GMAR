.class public final Lafbf;
.super Lafbb;
.source "PG"


# instance fields
.field public final a:Lcxty;

.field public b:Laghd;

.field private final c:Laiid;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lafbb;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lafbe;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laesu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lafbf;->a:Lcxty;

    new-instance v0, Laiid;

    new-instance v1, Laeux;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Laeux;-><init>(I)V

    invoke-direct {v0, v1}, Laiid;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lafbf;->c:Laiid;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic d()Laiif;
    .locals 0

    iget-object p0, p0, Lafbf;->c:Laiid;

    return-object p0
.end method

.method public final e()Lcxyv;
    .locals 3

    new-instance v0, Laexz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, 0x668da29d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->bM:Lccgl;

    return-object p0
.end method
