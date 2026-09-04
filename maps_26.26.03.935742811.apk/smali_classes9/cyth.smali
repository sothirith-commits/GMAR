.class public final Lcyth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcyrg;I)V
    .locals 0

    iput p2, p0, Lcyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "androidx.savedstate.serialization.serializers.SerializableValue"

    iput-object p2, p0, Lcyth;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcyth;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcytm;Lcybj;I)V
    .locals 0

    iput p3, p0, Lcyth;->c:I

    iput-object p1, p0, Lcyth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcytt;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyth;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcyux;I)V
    .locals 0

    iput p3, p0, Lcyth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyth;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcyth;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcysj;->a:Lcysj;

    new-array v1, v2, [Lcysa;

    new-instance v2, Lbyic;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbyic;-><init>(I)V

    iget-object p0, p0, Lcyth;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcsyp;->ad(Ljava/lang/String;Lcysf;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcyth;->a:Ljava/lang/Object;

    new-instance v1, Lcyts;

    check-cast v0, Lcytt;

    iget-object v0, v0, Lcytt;->a:[Ljava/lang/Enum;

    iget-object p0, p0, Lcyth;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v1, p0, v3}, Lcyts;-><init>(Ljava/lang/String;I)V

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcyvb;->k(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lcyrp;->a:Lcyrp;

    new-array v1, v2, [Lcysa;

    new-instance v2, Lbxpc;

    iget-object v3, p0, Lcyth;->a:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcyth;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcsyp;->ad(Ljava/lang/String;Lcysf;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcyth;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcyth;->a:Ljava/lang/Object;

    check-cast p0, Lcytm;

    iget-object p0, p0, Lcytm;->a:Ljava/lang/Object;

    new-instance v1, Lcwed;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrc;

    invoke-direct {v1, p0}, Lcwed;-><init>(Lcyrc;)V

    return-object v1
.end method
