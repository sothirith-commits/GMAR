.class public final Lbsqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhh;

.field public static final b:Lfhh;

.field public static final c:Lfhr;

.field public static final d:Lfhr;

.field public static final e:Lfhr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Lfhg;

    sget-object v2, Lbsqy;->d:Lbls;

    sget-object v3, Lbsqy;->a:Lfid;

    sget-object v4, Lfhr;->f:Lfhr;

    invoke-static {v2, v3, v4}, Lfiv;->u(Lbls;Lfid;Lfhr;)Lfhg;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lbsqy;->b:Ljava/lang/String;

    sget-object v4, Lfhr;->f:Lfhr;

    invoke-static {v2, v4}, Ldyc;->z(Ljava/lang/String;Lfhr;)Lfhg;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lbsqy;->d:Lbls;

    sget-object v5, Lbsqy;->a:Lfid;

    sget-object v6, Lfhr;->e:Lfhr;

    invoke-static {v2, v5, v6}, Lfiv;->u(Lbls;Lfid;Lfhr;)Lfhg;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lbsqy;->b:Ljava/lang/String;

    sget-object v6, Lfhr;->e:Lfhr;

    invoke-static {v2, v6}, Ldyc;->z(Ljava/lang/String;Lfhr;)Lfhg;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Lbsqx;->a:Lfhh;

    new-array v0, v0, [Lfhg;

    sget-object v1, Lbsqy;->e:Lbls;

    sget-object v2, Lbsqy;->a:Lfid;

    sget-object v7, Lfhr;->f:Lfhr;

    invoke-static {v1, v2, v7}, Lfiv;->u(Lbls;Lfid;Lfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lbsqy;->c:Ljava/lang/String;

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v1, v2}, Ldyc;->z(Ljava/lang/String;Lfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lbsqy;->e:Lbls;

    sget-object v2, Lbsqy;->a:Lfid;

    sget-object v3, Lfhr;->e:Lfhr;

    invoke-static {v1, v2, v3}, Lfiv;->u(Lbls;Lfid;Lfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lbsqy;->c:Ljava/lang/String;

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v1, v2}, Ldyc;->z(Ljava/lang/String;Lfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v0

    sput-object v0, Lbsqx;->b:Lfhh;

    sget-object v0, Lfhr;->h:Lfhr;

    sput-object v0, Lbsqx;->c:Lfhr;

    sget-object v0, Lfhr;->f:Lfhr;

    sput-object v0, Lbsqx;->d:Lfhr;

    sget-object v0, Lfhr;->e:Lfhr;

    sput-object v0, Lbsqx;->e:Lfhr;

    return-void
.end method
