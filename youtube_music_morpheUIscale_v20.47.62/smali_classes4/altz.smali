.class public final synthetic Laltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field public final synthetic a:Lalup;

.field public final synthetic b:Lccsi;


# direct methods
.method public synthetic constructor <init>(Lalup;Lccsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltz;->a:Lalup;

    .line 5
    .line 6
    iput-object p2, p0, Laltz;->b:Lccsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laltz;->b:Lccsi;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, v0, Lccsi;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f14053f

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Laltz;->a:Lalup;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lalup;->h(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 23
    .line 24
    return-object p1
.end method
