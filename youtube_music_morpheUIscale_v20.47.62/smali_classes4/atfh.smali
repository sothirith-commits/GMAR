.class public final synthetic Latfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latfm;

.field public final synthetic b:Latfg;

.field public final synthetic c:Latoq;

.field public final synthetic d:Laump;


# direct methods
.method public synthetic constructor <init>(Latfm;Latfg;Latoq;Laump;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfh;->a:Latfm;

    .line 5
    .line 6
    iput-object p2, p0, Latfh;->b:Latfg;

    .line 7
    .line 8
    iput-object p3, p0, Latfh;->c:Latoq;

    .line 9
    .line 10
    iput-object p4, p0, Latfh;->d:Laump;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Latfh;->a:Latfm;

    .line 2
    .line 3
    iget-object v0, v0, Latfm;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latju;

    .line 10
    .line 11
    iget-object v1, p0, Latfh;->b:Latfg;

    .line 12
    .line 13
    iget-object v2, p0, Latfh;->c:Latoq;

    .line 14
    .line 15
    iget-object v3, p0, Latfh;->d:Laump;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Latju;->m(Latfg;Latoq;Laump;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
