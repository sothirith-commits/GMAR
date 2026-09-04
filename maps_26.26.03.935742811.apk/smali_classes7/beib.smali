.class public final Lbeib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lgqj;

.field final synthetic b:Lbaqg;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcxyh;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgqj;Lbaqg;Lcxyh;I)V
    .locals 0

    iput p4, p0, Lbeib;->e:I

    iput-object p1, p0, Lbeib;->a:Lgqj;

    iput-object p2, p0, Lbeib;->b:Lbaqg;

    const-string p1, "serverMedia"

    iput-object p1, p0, Lbeib;->c:Ljava/lang/String;

    iput-object p3, p0, Lbeib;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Lcxyh;I[B)V
    .locals 0

    iput p4, p0, Lbeib;->e:I

    iput-object p1, p0, Lbeib;->a:Lgqj;

    iput-object p2, p0, Lbeib;->b:Lbaqg;

    const-string p1, "selected"

    iput-object p1, p0, Lbeib;->c:Ljava/lang/String;

    iput-object p3, p0, Lbeib;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Lcxyh;I[C)V
    .locals 0

    iput p4, p0, Lbeib;->e:I

    iput-object p1, p0, Lbeib;->a:Lgqj;

    iput-object p2, p0, Lbeib;->b:Lbaqg;

    const-string p1, "captions"

    iput-object p1, p0, Lbeib;->c:Ljava/lang/String;

    iput-object p3, p0, Lbeib;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbeib;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbeib;->a:Lgqj;

    iget-object v1, p0, Lbeib;->b:Lbaqg;

    iget-object v2, p0, Lbeib;->c:Ljava/lang/String;

    iget-object p0, p0, Lbeib;->d:Lcxyh;

    sget-object v3, Lbdls;->f:Lbdls;

    invoke-static {v0, v1, v2, p0, v3}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance v3, Lbehq;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lbehq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object p0

    :cond_0
    new-instance v0, Lbakg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbakg;-><init>(I)V

    iget-object v1, p0, Lbeib;->a:Lgqj;

    iget-object v2, p0, Lbeib;->b:Lbaqg;

    iget-object v3, p0, Lbeib;->d:Lcxyh;

    iget-object p0, p0, Lbeib;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v3, v0}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v3, Laqbl;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Laqbl;-><init>(Lcyls;I)V

    invoke-static {v1, v2, p0, v3}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lbeib;->a:Lgqj;

    iget-object v1, p0, Lbeib;->b:Lbaqg;

    iget-object v2, p0, Lbeib;->c:Ljava/lang/String;

    iget-object p0, p0, Lbeib;->d:Lcxyh;

    sget-object v3, Lbdls;->e:Lbdls;

    invoke-static {v0, v1, v2, p0, v3}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance v3, Lbehq;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lbehq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object p0
.end method
