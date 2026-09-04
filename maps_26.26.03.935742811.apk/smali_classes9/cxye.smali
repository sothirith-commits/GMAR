.class public final Lcxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcxye;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcxuk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcxuk;-><init>(Lcxye;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcxyf;

    invoke-direct {v0, p0}, Lcxyf;-><init>(Lcxye;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcxye;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcxyc;

    invoke-direct {v0, p0}, Lcxyc;-><init>(Lcxye;)V

    return-object v0
.end method
