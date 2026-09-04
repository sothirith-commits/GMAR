.class public final Lbcbm;
.super Lbcbt;
.source "PG"


# instance fields
.field final synthetic a:Lcyix;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcbn;Lcyix;Lbbwv;)V
    .locals 0

    iput-object p3, p0, Lbcbm;->a:Lcyix;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbcbm;->a:Lcyix;

    invoke-static {p0, p1}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
