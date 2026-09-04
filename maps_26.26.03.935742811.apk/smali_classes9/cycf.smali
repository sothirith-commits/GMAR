.class public final Lcycf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field public final a:Lcycg;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcycg;Lcycg;I)V
    .locals 0

    iput p3, p0, Lcycf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcycf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcycf;->a:Lcycg;

    return-void
.end method

.method public constructor <init>(Lcycg;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcycf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcycf;->a:Lcycg;

    iput-object p2, p0, Lcycf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcycf;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcycr;

    invoke-direct {v0, p0}, Lcycr;-><init>(Lcycf;)V

    return-object v0

    :cond_0
    new-instance v0, Lcycq;

    invoke-direct {v0, p0, v2}, Lcycq;-><init>(Lcycf;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcycp;

    invoke-direct {v0, p0, v2}, Lcycp;-><init>(Lcycf;I)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcycf;->a:Lcycg;

    new-instance v1, Lcybv;

    new-instance v2, Lcyca;

    check-cast v0, Lcycb;

    invoke-direct {v2, v0}, Lcyca;-><init>(Lcycb;)V

    iget-object p0, p0, Lcycf;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p0}, Lcybv;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_3
    new-instance v0, Lcyce;

    invoke-direct {v0, p0}, Lcyce;-><init>(Lcycf;)V

    return-object v0
.end method
