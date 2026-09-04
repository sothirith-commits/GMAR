.class public final Laomv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomv;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Laomu;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Laomu;-><init>(Laomv;Lchfp;Lcvlb;)V

    return-object v0
.end method
