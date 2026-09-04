.class public final Lafvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfiy;

.field public final b:Lalpy;

.field public final c:Lcxtq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbfiy;Lalpy;Ljava/util/concurrent/Executor;Lcxtq;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvs;->a:Lbfiy;

    iput-object p2, p0, Lafvs;->b:Lalpy;

    iput-object p3, p0, Lafvs;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafvs;->c:Lcxtq;

    return-void
.end method

.method public static synthetic b(Lafvs;Lbfip;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lafvs;->a(Lbfip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lbfip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbfiq;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbfip;->a()Lafnx;

    move-result-object v4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcdtg;->a:Lcdtg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafvs;->d:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafvq;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lafvq;-><init>(Lafvs;Lbfip;Lafnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
