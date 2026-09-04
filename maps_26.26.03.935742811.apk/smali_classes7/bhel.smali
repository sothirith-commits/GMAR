.class public final synthetic Lbhel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhem;

.field public final synthetic b:Lbhdj;

.field public final synthetic c:Lbheu;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lbhem;Lbhdj;Lbheu;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhel;->a:Lbhem;

    iput-object p2, p0, Lbhel;->b:Lbhdj;

    iput-object p3, p0, Lbhel;->c:Lbheu;

    iput p4, p0, Lbhel;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbhel;->b:Lbhdj;

    iget-object v1, p0, Lbhel;->c:Lbheu;

    iget-object v2, p0, Lbhel;->a:Lbhem;

    iget p0, p0, Lbhel;->d:F

    :try_start_0
    iget-object v3, v2, Lbhem;->c:Lbhej;

    invoke-interface {v3, v0, v1, p0}, Lbhej;->c(Lbhdj;Lbheu;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Failed to updateVEVisibility for impression"

    invoke-virtual {v2, p0, v0}, Lbhem;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
