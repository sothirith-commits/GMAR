.class public final synthetic Lbyxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcufa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcxxc;

.field public final synthetic d:Lcerg;


# direct methods
.method public synthetic constructor <init>(Lcufa;Landroid/content/Context;Lcerg;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxj;->a:Lcufa;

    iput-object p2, p0, Lbyxj;->b:Landroid/content/Context;

    iput-object p3, p0, Lbyxj;->d:Lcerg;

    iput-object p4, p0, Lbyxj;->c:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbyhq;

    new-instance v1, Lbyhi;

    new-instance v2, Lbyxm;

    sget-object v3, Lbyxk;->a:Lbyxk;

    new-instance v5, Lbyhi;

    iget-object v4, p0, Lbyxj;->b:Landroid/content/Context;

    invoke-direct {v5, v4}, Lbyhi;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lbyxj;->a:Lcufa;

    iget-object v7, p0, Lbyxj;->d:Lcerg;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lbyxm;-><init>(Lkotlin/jvm/functions/Function1;Lcufa;Lbyhi;Landroid/accounts/Account;Lcerg;)V

    iget-object p0, p0, Lbyxj;->c:Lcxxc;

    invoke-direct {v1, v2, p0}, Lbyhi;-><init>(Lbyxi;Lcxxc;)V

    invoke-direct {v0, v1}, Lbyhq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
