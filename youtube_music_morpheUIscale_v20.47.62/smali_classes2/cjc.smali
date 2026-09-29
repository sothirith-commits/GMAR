.class public final synthetic Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjf;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcjf;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjc;->a:Lcjf;

    .line 5
    .line 6
    iput-object p2, p0, Lcjc;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-wide p3, p0, Lcjc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjc;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-wide v1, p0, Lcjc;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcjc;->a:Lcjf;

    .line 6
    .line 7
    iget-object v3, v3, Lcjf;->a:Lclg;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbyp;->b(Ljava/lang/Exception;J)Lbyp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Lclg;->a(Lbyp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
