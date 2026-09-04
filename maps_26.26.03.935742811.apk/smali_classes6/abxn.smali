.class public final Labxn;
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

    iput p4, p0, Labxn;->e:I

    iput-object p1, p0, Labxn;->a:Lgqj;

    iput-object p2, p0, Labxn;->b:Lbaqg;

    const-string p1, "shared"

    iput-object p1, p0, Labxn;->c:Ljava/lang/String;

    iput-object p3, p0, Labxn;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Lcxyh;I[B)V
    .locals 0

    iput p4, p0, Labxn;->e:I

    iput-object p1, p0, Labxn;->a:Lgqj;

    iput-object p2, p0, Labxn;->b:Lbaqg;

    const-string p1, "selected"

    iput-object p1, p0, Labxn;->c:Ljava/lang/String;

    iput-object p3, p0, Labxn;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Lcxyh;I[C)V
    .locals 0

    iput p4, p0, Labxn;->e:I

    iput-object p1, p0, Labxn;->a:Lgqj;

    iput-object p2, p0, Labxn;->b:Lbaqg;

    const-string p1, "captions"

    iput-object p1, p0, Labxn;->c:Ljava/lang/String;

    iput-object p3, p0, Labxn;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Lcxyh;I[S)V
    .locals 0

    iput p4, p0, Labxn;->e:I

    iput-object p1, p0, Labxn;->a:Lgqj;

    iput-object p2, p0, Labxn;->b:Lbaqg;

    const-string p1, "contentIds"

    iput-object p1, p0, Labxn;->c:Ljava/lang/String;

    iput-object p3, p0, Labxn;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;I)V
    .locals 0

    iput p5, p0, Labxn;->e:I

    iput-object p1, p0, Labxn;->a:Lgqj;

    iput-object p2, p0, Labxn;->b:Lbaqg;

    iput-object p3, p0, Labxn;->c:Ljava/lang/String;

    iput-object p4, p0, Labxn;->d:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Labxn;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Labxn;->a:Lgqj;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Labxn;->b:Lbaqg;

    iget-object v3, p0, Labxn;->c:Ljava/lang/String;

    iget-object p0, p0, Labxn;->d:Lcxyh;

    sget-object v4, Labtg;->e:Labtg;

    invoke-static {v1, v0, v3, p0, v4}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance v4, Labwy;

    invoke-direct {v4, p0, v2}, Labwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v4}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Labxn;->b:Lbaqg;

    iget-object v2, p0, Labxn;->c:Ljava/lang/String;

    iget-object p0, p0, Labxn;->d:Lcxyh;

    sget-object v3, Labtg;->d:Labtg;

    invoke-static {v1, v0, v2, p0, v3}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance v3, Labwy;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Labwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Labxn;->a:Lgqj;

    iget-object v1, p0, Labxn;->b:Lbaqg;

    iget-object v2, p0, Labxn;->c:Ljava/lang/String;

    iget-object p0, p0, Labxn;->d:Lcxyh;

    sget-object v3, Labtg;->c:Labtg;

    invoke-static {v0, v1, v2, p0, v3}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance v3, Labwy;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Labwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object p0

    :cond_2
    new-instance v0, Lurm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lurm;-><init>(I)V

    iget-object v1, p0, Labxn;->a:Lgqj;

    iget-object v3, p0, Labxn;->b:Lbaqg;

    iget-object v4, p0, Labxn;->d:Lcxyh;

    iget-object p0, p0, Labxn;->c:Ljava/lang/String;

    invoke-static {v1, v3, p0, v4, v0}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v4, Lrby;

    invoke-direct {v4, v0, v2}, Lrby;-><init>(Lcyls;I)V

    invoke-static {v1, v3, p0, v4}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object v0

    :cond_3
    new-instance v0, Lurm;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lurm;-><init>(I[B)V

    iget-object v1, p0, Labxn;->a:Lgqj;

    iget-object v3, p0, Labxn;->b:Lbaqg;

    iget-object v4, p0, Labxn;->d:Lcxyh;

    iget-object p0, p0, Labxn;->c:Ljava/lang/String;

    invoke-static {v1, v3, p0, v4, v0}, Lbcgz;->bS(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v4, Lrby;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, v2}, Lrby;-><init>(Lcyls;I[B)V

    invoke-static {v1, v3, p0, v4}, Lbcgz;->bT(Lgqj;Lbaqg;Ljava/lang/String;Lcxyh;)V

    return-object v0
.end method
