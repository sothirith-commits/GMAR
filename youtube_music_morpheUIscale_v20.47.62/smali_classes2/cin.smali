.class public final synthetic Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lciq;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lciq;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcin;->a:Lciq;

    .line 5
    .line 6
    iput-object p2, p0, Lcin;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcin;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lcin;->a:Lciq;

    .line 4
    .line 5
    iget-object v1, v1, Lciq;->c:Lclg;

    .line 6
    .line 7
    invoke-static {v0}, Lbyp;->a(Ljava/lang/Exception;)Lbyp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lclg;->a(Lbyp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
