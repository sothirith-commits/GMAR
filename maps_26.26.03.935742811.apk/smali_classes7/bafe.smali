.class public final Lbafe;
.super Lbacc;
.source "PG"


# static fields
.field private static final a:Lbcxh;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbcxy;->mp:Lbcyc;

    sput-object v0, Lbafe;->a:Lbcxh;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lclhb;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafe;->b:Lcufa;

    iput-object p2, p0, Lbafe;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclhb;

    iget-object v0, p1, Lclhb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbcxx;

    iget-object v1, p1, Lclhb;->c:Ljava/lang/String;

    sget-object v2, Lbafe;->a:Lbcxh;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    iget-object v1, p0, Lbafe;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-boolean p1, p1, Lclhb;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbafe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lbcxj;->z(Lbcxy;)V

    return-void

    :cond_1
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0
.end method
