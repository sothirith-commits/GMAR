.class public final Lcvmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvmd;


# instance fields
.field private final a:Lcvme;

.field private final b:Lcvmd;


# direct methods
.method public constructor <init>(Lcvme;Lcvmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvmf;->a:Lcvme;

    iput-object p2, p0, Lcvmf;->b:Lcvmd;

    return-void
.end method


# virtual methods
.method public final a(Lcvmc;Lcvkv;)Lcujt;
    .locals 1

    iget-object v0, p0, Lcvmf;->b:Lcvmd;

    iget-object p0, p0, Lcvmf;->a:Lcvme;

    invoke-interface {p0, p1, p2, v0}, Lcvme;->a(Lcvmc;Lcvkv;Lcvmd;)Lcujt;

    move-result-object p0

    return-object p0
.end method
