.class public final synthetic Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmo;

.field public final synthetic b:Lcmn;


# direct methods
.method public synthetic constructor <init>(Lcmo;Lcmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmk;->a:Lcmo;

    .line 5
    .line 6
    iput-object p2, p0, Lcmk;->b:Lcmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmk;->b:Lcmn;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lcmn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcmk;->a:Lcmo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcmo;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
