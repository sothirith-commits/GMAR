.class public final Laojk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lgps;

.field public c:Laojx;

.field private final d:Laojx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcxj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Laojk;->b:Lgps;

    iput-object p2, p0, Laojk;->a:Lbcxj;

    invoke-static {p1}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v1

    sget-object p1, Laojx;->a:Laojx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Laojw;->a:Laojw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Laojw;

    iget v7, v6, Laojw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laojw;->b:I

    iput-wide v1, v6, Laojw;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Laojx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Laojw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laojx;->c:Laojw;

    iget v5, v6, Laojx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laojx;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Laojx;

    iput-object v3, p0, Laojk;->d:Laojx;

    sget-object v5, Lbcxy;->mW:Lbcxv;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-interface {p2, v5, p1, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laojx;

    iget-object v6, p1, Laojx;->c:Laojw;

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    iget v7, v6, Laojw;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    iget-wide v6, v6, Laojw;->c:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v1, v3, Laojx;->c:Laojw;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Laojx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laojx;->c:Laojw;

    iget v2, v1, Laojx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laojx;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laojx;

    invoke-interface {p2, v5}, Lbcxj;->P(Lbcxy;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v5, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_3
    iput-object p1, p0, Laojk;->c:Laojx;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laojx;)V
    .locals 2

    iget-object v0, p0, Laojk;->c:Laojx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Laojk;->c:Laojx;

    iget-object v0, p0, Laojk;->a:Lbcxj;

    sget-object v1, Lbcxy;->mW:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Laojk;->b:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lbcxy;->mW:Lbcxv;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laojk;->a:Lbcxj;

    sget-object v0, Laojx;->a:Laojx;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Laojk;->d:Laojx;

    invoke-interface {p2, p1, v0, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laojx;

    invoke-virtual {p0, p1}, Laojk;->a(Laojx;)V

    return-void
.end method
