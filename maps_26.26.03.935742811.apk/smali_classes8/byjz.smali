.class public final Lbyjz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lcafj;
    .locals 2

    new-instance v0, Lbyjx;

    invoke-direct {v0}, Lbyjx;-><init>()V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1}, Lcafj;->c(Lcdsv;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object v0

    new-instance v1, Lbyjy;

    invoke-direct {v1, p0, p1, p2, p3}, Lbyjy;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcafj;->d(Lcdsw;Ljava/util/concurrent/Executor;)Lcafj;

    move-result-object p0

    return-object p0
.end method
