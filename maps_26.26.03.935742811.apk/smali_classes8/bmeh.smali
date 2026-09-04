.class public final Lbmeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final c:Lcrzc;


# instance fields
.field public final b:Lbnjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcrzc;->a:Lcrzc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcsap;->a:Lcsap;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lcryo;->b:Lcqro;

    sget-object v3, Lcryo;->a:Lcryo;

    invoke-virtual {v1, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcrzc;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrzc;->c:Lcsap;

    iget v1, v2, Lcrzc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrzc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrzc;

    sput-object v0, Lbmeh;->c:Lcrzc;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lbmeh;->a:[B

    return-void
.end method

.method public constructor <init>(Lbnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmeh;->b:Lbnjf;

    return-void
.end method
