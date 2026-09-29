.class public final synthetic Lsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# instance fields
.field public final synthetic a:Lsna;


# direct methods
.method public synthetic constructor <init>(Lsna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmz;->a:Lsna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lsnh;->a:Lsoz;

    .line 2
    .line 3
    iget-object v1, p0, Lsmz;->a:Lsna;

    .line 4
    .line 5
    iget-object v1, v1, Lsna;->a:Lsnh;

    .line 6
    .line 7
    iget-object v2, v1, Lsnh;->b:Lsni;

    .line 8
    .line 9
    iget-object v3, v2, Lsni;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v4, v3

    .line 25
    .line 26
    const-string v2, "Failed to join application with ID %s running on device with ID %s."

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v4}, Lsoz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsga;

    .line 32
    .line 33
    invoke-direct {p1}, Lsga;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x97a

    .line 37
    .line 38
    iput v0, p1, Lsga;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lsga;->a()Lsgb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1, v3}, Lsnh;->h(Lsnh;Lsgb;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
