.class public final synthetic Laewy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewz;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laewz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewy;->a:Laewz;

    .line 5
    .line 6
    iput-object p2, p0, Laewy;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laewy;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Laewy;->a:Laewz;

    .line 9
    .line 10
    sget-object v2, Laewz;->a:Laedo;

    .line 11
    .line 12
    new-instance v3, Laedn;

    .line 13
    .line 14
    sget-object v4, Laedp;->e:Laedp;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v3}, Laedn;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Laewz;->c:Laeoz;

    .line 25
    .line 26
    invoke-virtual {v0}, Laeoz;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Failed execute the posted runnable on dedicated gl thread %s."

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
