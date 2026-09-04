.class final Lcvmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvmp;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcvmq;


# direct methods
.method public constructor <init>(Lcvmq;Lcvmp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcvmo;->a:Lcvmp;

    iput-object p3, p0, Lcvmo;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcvmo;->c:Lcvmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvmo;->c:Lcvmq;

    iget-object p0, p0, Lcvmo;->a:Lcvmp;

    invoke-virtual {v0, p0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcvmo;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(scheduled in SynchronizationContext)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
