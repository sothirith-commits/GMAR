.class public final Lchbt;
.super Lcvzk;
.source "PG"


# direct methods
.method public constructor <init>(Lcvhk;Lcvhj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcvzk;-><init>(Lcvhk;Lcvhj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcvhk;Lcvhj;)Lcwcn;
    .locals 0

    new-instance p0, Lchbt;

    invoke-direct {p0, p1, p2}, Lchbt;-><init>(Lcvhk;Lcvhj;)V

    return-object p0
.end method

.method public final b(Lchbm;Lcvkv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lchbr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lchbr;

    iget v1, v0, Lchbr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchbr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchbr;

    invoke-direct {v0, p0, p3}, Lchbr;-><init>(Lchbt;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lchbr;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lchbr;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p0, Lcwcn;->a:Lcvhk;

    sget-object p3, Lchbq;->a:Lcvlb;

    if-nez p3, :cond_4

    const-class v3, Lchbq;

    monitor-enter v3

    :try_start_0
    sget-object p3, Lchbq;->a:Lcvlb;

    if-nez p3, :cond_3

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object p3

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, p3, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "CreateAlternateProfile"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, p3, Lcvkw;->f:Z

    sget-object v4, Lchbm;->a:Lchbm;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, p3, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchbn;->a:Lchbn;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, p3, Lcvkw;->b:Lcvkx;

    invoke-virtual {p3}, Lcvkw;->a()Lcvlb;

    move-result-object p3

    sput-object p3, Lchbq;->a:Lcvlb;

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-object v4, p0, Lcwcn;->b:Lcvhj;

    iput v2, v6, Lchbr;->c:I

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcvyq;->c(Lcvhk;Lcvlb;Ljava/lang/Object;Lcvhj;Lcvkv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public final c(Lchbu;Lcvkv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lchbs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lchbs;

    iget v1, v0, Lchbs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lchbs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lchbs;

    invoke-direct {v0, p0, p3}, Lchbs;-><init>(Lchbt;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lchbs;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lchbs;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, p0, Lcwcn;->a:Lcvhk;

    sget-object p3, Lchbq;->b:Lcvlb;

    if-nez p3, :cond_4

    const-class v3, Lchbq;

    monitor-enter v3

    :try_start_0
    sget-object p3, Lchbq;->b:Lcvlb;

    if-nez p3, :cond_3

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object p3

    sget-object v4, Lcvky;->a:Lcvky;

    iput-object v4, p3, Lcvkw;->c:Lcvky;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "GetAlternateProfileOnboardingData"

    invoke-static {v4, v5}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, p3, Lcvkw;->f:Z

    sget-object v4, Lchbu;->a:Lchbu;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, p3, Lcvkw;->a:Lcvkx;

    sget-object v4, Lchbx;->a:Lchbx;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v4}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, p3, Lcvkw;->b:Lcvkx;

    invoke-virtual {p3}, Lcvkw;->a()Lcvlb;

    move-result-object p3

    sput-object p3, Lchbq;->b:Lcvlb;

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-object v4, p0, Lcwcn;->b:Lcvhj;

    iput v2, v6, Lchbs;->c:I

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcvyq;->c(Lcvhk;Lcvlb;Ljava/lang/Object;Lcvhj;Lcvkv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method
