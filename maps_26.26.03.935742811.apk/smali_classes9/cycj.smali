.class public final Lcycj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcycj;->b:I

    iput-object p1, p0, Lcycj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lcycj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcysc;

    iget-object p0, p0, Lcycj;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcysc;-><init>(Lcysa;I[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcysc;

    iget-object p0, p0, Lcycj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcysc;-><init>(Lcysa;I)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcycj;->a:Ljava/lang/Object;

    new-instance v0, Lcybw;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcybw;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lcycj;->a:Ljava/lang/Object;

    new-instance v0, Lcyct;

    check-cast p0, Lcycu;

    invoke-direct {v0, p0}, Lcyct;-><init>(Lcycu;)V

    return-object v0
.end method
