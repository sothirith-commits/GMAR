.class public final Lbyxc;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcyes;

.field public b:Lbyvx;

.field public final c:Lcyls;

.field public final d:Lcpks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyes;Lcpks;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p2, p0, Lbyxc;->a:Lcyes;

    iput-object p3, p0, Lbyxc;->d:Lcpks;

    new-instance v0, Lbyvx;

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbyvx;-><init>(ZLbyvz;ZLjava/lang/String;I)V

    iput-object v0, p0, Lbyxc;->b:Lbyvx;

    new-instance v1, Lbyxd;

    new-instance v3, Lbywd;

    const/16 p1, 0xff

    const/4 p3, 0x0

    invoke-direct {v3, p3, p3, p1}, Lbywd;-><init>(Lbywa;Lbywb;I)V

    sget-object v7, Lchkz;->a:Lchkz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbywm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, Lbyxd;-><init>(ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;I)V

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbyxc;->c:Lcyls;

    new-instance p1, Lbxch;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lbxch;-><init>(Lbyxc;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
