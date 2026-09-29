.class public final synthetic Lavub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavuc;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lavuc;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavub;->a:Lavuc;

    .line 5
    .line 6
    iput-object p2, p0, Lavub;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavub;->b:Lavdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lavtt;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lavub;->a:Lavuc;

    .line 12
    .line 13
    iget-object v3, v2, Lavuc;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lavuc;->c:Lawzh;

    .line 19
    .line 20
    iget-object v4, v2, Lavuc;->b:Lajbq;

    .line 21
    .line 22
    iget-object v2, v2, Lavuc;->d:Laxhr;

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1, v2}, Lawml;->t(Landroid/content/Context;Lajbq;Ljava/lang/String;Lawzh;Laxhr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
