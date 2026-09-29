.class public final synthetic Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwz;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcwz;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwu;->a:Lcwz;

    .line 5
    .line 6
    iput-object p2, p0, Lcwu;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcwu;->a:Lcwz;

    .line 4
    .line 5
    iget-object v0, v0, Lcwz;->b:Lcxa;

    .line 6
    .line 7
    iget-object v1, p0, Lcwu;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcxa;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
