.class public final synthetic Laveq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laveu;

.field public final synthetic b:Lrnp;


# direct methods
.method public synthetic constructor <init>(Laveu;Lrnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laveq;->a:Laveu;

    .line 5
    .line 6
    iput-object p2, p0, Laveq;->b:Lrnp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laveq;->b:Lrnp;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, v0, Lrnp;->instance:Lbknt;

    .line 6
    .line 7
    check-cast v2, Lrnq;

    .line 8
    .line 9
    iget v2, v2, Lrnq;->l:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lrnp;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v3, Lrnq;

    .line 18
    .line 19
    iget-object v3, v3, Lrnq;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v2, "Requeue request with %d errors to %s"

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrnq;

    .line 40
    .line 41
    iget-object v1, p0, Laveq;->a:Laveu;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laveu;->c(Lrnq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
